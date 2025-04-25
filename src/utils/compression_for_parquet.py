import pandas as pd
import os
import math

# Função para salvar o DataFrame em arquivos Parquet de tamanho máximo de 25MB
def save_parquet_in_chunks(df, base_filename, max_size_mb=25, compression='snappy'):
    """
    Salva um DataFrame em múltiplos arquivos Parquet de tamanho máximo especificado (em MB).
    
    Parâmetros:
    df (DataFrame): O DataFrame que será dividido e salvo.
    base_filename (str): O nome base para os arquivos Parquet gerados.
    max_size_mb (int ou float): O tamanho máximo de cada arquivo Parquet em MB (padrão é 25MB).
    compression (str): O tipo de compressão a ser utilizado (pode ser 'snappy', 'gzip', 'brotli', 'lz4').

    Retorna:
    None
    """
    
    # Garantir que max_size_mb seja um número
    max_size_mb = float(max_size_mb)
    
    # Criar uma pasta para a compressão, caso não exista
    output_dir = os.path.join(base_filename, compression)
    os.makedirs(output_dir, exist_ok=True)  # Cria a pasta se não existir

    # Inicializando o índice para a partição
    partition_index = 0
    start_index = 0
    chunk_size = len(df)  # Tamanho do DataFrame inteiro
    total_size = df.memory_usage(deep=True).sum() / (1024 * 1024)  # Tamanho em MB

    # Salvar as divisões como arquivos Parquet
    while start_index < chunk_size:
        partition_index += 1
        # Divida o DataFrame em partes com base no número de linhas
        end_index = start_index + (chunk_size // 2)  # Inicialmente dividir em metades
        
        # Verificar o tamanho do arquivo Parquet
        chunk_df = df.iloc[start_index:end_index]  # Subconjunto do DataFrame
        
        chunk_filename = os.path.join(output_dir, f"{base_filename}_part_{partition_index}.parquet")
        
        # Salvar em Parquet com a compressão desejada
        chunk_df.to_parquet(chunk_filename, compression=compression)
        
        # Verificar o tamanho do arquivo gerado
        file_size = os.path.getsize(chunk_filename) / (1024 * 1024)  # Tamanho em MB
        print(f"Arquivo {chunk_filename} gerado com tamanho: {file_size:.2f} MB")
        
        # Ajustar a divisão caso o arquivo gerado seja maior que 25MB
        if file_size > max_size_mb:
            print(f"Tamanho maior que {max_size_mb}MB. Ajustando a partição...")
            chunk_df = df.iloc[start_index:end_index - (chunk_size // 4)]  # Dividir ainda mais
            chunk_df.to_parquet(chunk_filename, compression=compression)

        # Atualizar o índice para a próxima parte
        start_index = end_index

    print("Processo de partição concluído.")
""" 
# Carregar o arquivo CSV
file_path = '/Users/silmara.barnabe/Downloads/mestrado/dengue/dengue_venv/data/'
filename = 'tbEstabelecimento202503.csv'
full_file_path = os.path.join(file_path, filename)

df = pd.read_csv(full_file_path, delimiter=';', dtype=str, encoding='ISO-8859-1')

# Definir o tamanho máximo dos arquivos em MB
max_size_mb = 25  # Tamanho máximo de 25MB para cada arquivo Parquet

# Tentar diferentes compressões
compressions = ['brotli']
for compression in compressions:
    print(f"\nIniciando a compressão com {compression}...")
    save_parquet_in_chunks(df, file_path, max_size_mb, compression=compression)
"""