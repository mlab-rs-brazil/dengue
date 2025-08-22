
WITH 
dicionario_tipo_notificacao AS (
    SELECT
        chave AS chave_tipo_notificacao,
        valor AS descricao_tipo_notificacao
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'tipo_notificacao'
        AND id_tabela = 'microdados_dengue'
),
dicionario_sexo_paciente AS (
    SELECT
        chave AS chave_sexo_paciente,
        valor AS descricao_sexo_paciente
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'sexo_paciente'
        AND id_tabela = 'microdados_dengue'
),
dicionario_raca_cor_paciente AS (
    SELECT
        chave AS chave_raca_cor_paciente,
        valor AS descricao_raca_cor_paciente
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'raca_cor_paciente'
        AND id_tabela = 'microdados_dengue'
),
dicionario_escolaridade_paciente AS (
    SELECT
        chave AS chave_escolaridade_paciente,
        valor AS descricao_escolaridade_paciente
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'escolaridade_paciente'
        AND id_tabela = 'microdados_dengue'
),
dicionario_gestante_paciente AS (
    SELECT
        chave AS chave_gestante_paciente,
        valor AS descricao_gestante_paciente
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'gestante_paciente'
        AND id_tabela = 'microdados_dengue'
),
dicionario_possui_doenca_autoimune AS (
    SELECT
        chave AS chave_possui_doenca_autoimune,
        valor AS descricao_possui_doenca_autoimune
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'possui_doenca_autoimune'
        AND id_tabela = 'microdados_dengue'
),
dicionario_possui_diabetes AS (
    SELECT
        chave AS chave_possui_diabetes,
        valor AS descricao_possui_diabetes
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'possui_diabetes'
        AND id_tabela = 'microdados_dengue'
),
dicionario_possui_doencas_hematologicas AS (
    SELECT
        chave AS chave_possui_doencas_hematologicas,
        valor AS descricao_possui_doencas_hematologicas
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'possui_doencas_hematologicas'
        AND id_tabela = 'microdados_dengue'
),
dicionario_possui_hepatopatias AS (
    SELECT
        chave AS chave_possui_hepatopatias,
        valor AS descricao_possui_hepatopatias
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'possui_hepatopatias'
        AND id_tabela = 'microdados_dengue'
),
dicionario_possui_doenca_renal AS (
    SELECT
        chave AS chave_possui_doenca_renal,
        valor AS descricao_possui_doenca_renal
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'possui_doenca_renal'
        AND id_tabela = 'microdados_dengue'
),
dicionario_possui_hipertensao AS (
    SELECT
        chave AS chave_possui_hipertensao,
        valor AS descricao_possui_hipertensao
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'possui_hipertensao'
        AND id_tabela = 'microdados_dengue'
),
dicionario_possui_doenca_acido_peptica AS (
    SELECT
        chave AS chave_possui_doenca_acido_peptica,
        valor AS descricao_possui_doenca_acido_peptica
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'possui_doenca_acido_peptica'
        AND id_tabela = 'microdados_dengue'
),
dicionario_paciente_vacinado AS (
    SELECT
        chave AS chave_paciente_vacinado,
        valor AS descricao_paciente_vacinado
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'paciente_vacinado'
        AND id_tabela = 'microdados_dengue'
),
dicionario_duracao_febre AS (
    SELECT
        chave AS chave_duracao_febre,
        valor AS descricao_duracao_febre
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'duracao_febre'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_cefaleia AS (
    SELECT
        chave AS chave_apresenta_cefaleia,
        valor AS descricao_apresenta_cefaleia
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_cefaleia'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_exantema AS (
    SELECT
        chave AS chave_apresenta_exantema,
        valor AS descricao_apresenta_exantema
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_exantema'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_dor_costas AS (
    SELECT
        chave AS chave_apresenta_dor_costas,
        valor AS descricao_apresenta_dor_costas
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_dor_costas'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_prostacao AS (
    SELECT
        chave AS chave_apresenta_prostacao,
        valor AS descricao_apresenta_prostacao
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_prostacao'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_mialgia AS (
    SELECT
        chave AS chave_apresenta_mialgia,
        valor AS descricao_apresenta_mialgia
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_mialgia'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_vomito AS (
    SELECT
        chave AS chave_apresenta_vomito,
        valor AS descricao_apresenta_vomito
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_vomito'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_nausea AS (
    SELECT
        chave AS chave_apresenta_nausea,
        valor AS descricao_apresenta_nausea
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_nausea'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_diarreia AS (
    SELECT
        chave AS chave_apresenta_diarreia,
        valor AS descricao_apresenta_diarreia
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_diarreia'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_conjutivite AS (
    SELECT
        chave AS chave_apresenta_conjutivite,
        valor AS descricao_apresenta_conjutivite
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_conjutivite'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_dor_retroorbital AS (
    SELECT
        chave AS chave_apresenta_dor_retroorbital,
        valor AS descricao_apresenta_dor_retroorbital
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_dor_retroorbital'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_artralgia AS (
    SELECT
        chave AS chave_apresenta_artralgia,
        valor AS descricao_apresenta_artralgia
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_artralgia'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_artrite AS (
    SELECT
        chave AS chave_apresenta_artrite,
        valor AS descricao_apresenta_artrite
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_artrite'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_leucopenia AS (
    SELECT
        chave AS chave_apresenta_leucopenia,
        valor AS descricao_apresenta_leucopenia
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_leucopenia'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_epistaxe AS (
    SELECT
        chave AS chave_apresenta_epistaxe,
        valor AS descricao_apresenta_epistaxe
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_epistaxe'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_petequias AS (
    SELECT
        chave AS chave_apresenta_petequias,
        valor AS descricao_apresenta_petequias
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_petequias'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_gengivorragia AS (
    SELECT
        chave AS chave_apresenta_gengivorragia,
        valor AS descricao_apresenta_gengivorragia
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_gengivorragia'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_metrorragia AS (
    SELECT
        chave AS chave_apresenta_metrorragia,
        valor AS descricao_apresenta_metrorragia
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_metrorragia'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_hematuria AS (
    SELECT
        chave AS chave_apresenta_hematuria,
        valor AS descricao_apresenta_hematuria
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_hematuria'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_sangramento AS (
    SELECT
        chave AS chave_apresenta_sangramento,
        valor AS descricao_apresenta_sangramento
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_sangramento'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_complicacao AS (
    SELECT
        chave AS chave_apresenta_complicacao,
        valor AS descricao_apresenta_complicacao
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_complicacao'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_ascite AS (
    SELECT
        chave AS chave_apresenta_ascite,
        valor AS descricao_apresenta_ascite
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_ascite'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_pleurite AS (
    SELECT
        chave AS chave_apresenta_pleurite,
        valor AS descricao_apresenta_pleurite
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_pleurite'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_pericardite AS (
    SELECT
        chave AS chave_apresenta_pericardite,
        valor AS descricao_apresenta_pericardite
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_pericardite'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_dor_abdominal AS (
    SELECT
        chave AS chave_apresenta_dor_abdominal,
        valor AS descricao_apresenta_dor_abdominal
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_dor_abdominal'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_hepatomegalia AS (
    SELECT
        chave AS chave_apresenta_hepatomegalia,
        valor AS descricao_apresenta_hepatomegalia
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_hepatomegalia'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_miocardite AS (
    SELECT
        chave AS chave_apresenta_miocardite,
        valor AS descricao_apresenta_miocardite
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_miocardite'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_hipotensao AS (
    SELECT
        chave AS chave_apresenta_hipotensao,
        valor AS descricao_apresenta_hipotensao
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_hipotensao'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_choque AS (
    SELECT
        chave AS chave_apresenta_choque,
        valor AS descricao_apresenta_choque
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_choque'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_insuficiencia_orgao AS (
    SELECT
        chave AS chave_apresenta_insuficiencia_orgao,
        valor AS descricao_apresenta_insuficiencia_orgao
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_insuficiencia_orgao'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_sintoma_outro AS (
    SELECT
        chave AS chave_apresenta_sintoma_outro,
        valor AS descricao_apresenta_sintoma_outro
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_sintoma_outro'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresenta_qual_sintoma AS (
    SELECT
        chave AS chave_apresenta_qual_sintoma,
        valor AS descricao_apresenta_qual_sintoma
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresenta_qual_sintoma'
        AND id_tabela = 'microdados_dengue'
),
dicionario_prova_laco AS (
    SELECT
        chave AS chave_prova_laco,
        valor AS descricao_prova_laco
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'prova_laco'
        AND id_tabela = 'microdados_dengue'
),
dicionario_internacao AS (
    SELECT
        chave AS chave_internacao,
        valor AS descricao_internacao
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'internacao'
        AND id_tabela = 'microdados_dengue'
),
dicionario_hematocrito_maior AS (
    SELECT
        chave AS chave_hematocrito_maior,
        valor AS descricao_hematocrito_maior
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'hematocrito_maior'
        AND id_tabela = 'microdados_dengue'
),
dicionario_plaqueta_maior AS (
    SELECT
        chave AS chave_plaqueta_maior,
        valor AS descricao_plaqueta_maior
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'plaqueta_maior'
        AND id_tabela = 'microdados_dengue'
),
dicionario_hematocrito_menor AS (
    SELECT
        chave AS chave_hematocrito_menor,
        valor AS descricao_hematocrito_menor
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'hematocrito_menor'
        AND id_tabela = 'microdados_dengue'
),
dicionario_plaqueta_menor AS (
    SELECT
        chave AS chave_plaqueta_menor,
        valor AS descricao_plaqueta_menor
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'plaqueta_menor'
        AND id_tabela = 'microdados_dengue'
),
dicionario_resultado_sorologia1_chikungunya AS (
    SELECT
        chave AS chave_resultado_sorologia1_chikungunya,
        valor AS descricao_resultado_sorologia1_chikungunya
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'resultado_sorologia1_chikungunya'
        AND id_tabela = 'microdados_dengue'
),
dicionario_sorologia1_igm AS (
    SELECT
        chave AS chave_sorologia1_igm,
        valor AS descricao_sorologia1_igm
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'sorologia1_igm'
        AND id_tabela = 'microdados_dengue'
),
dicionario_sorologia1_igg AS (
    SELECT
        chave AS chave_sorologia1_igg,
        valor AS descricao_sorologia1_igg
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'sorologia1_igg'
        AND id_tabela = 'microdados_dengue'
),
dicionario_sorologia1_tit1 AS (
    SELECT
        chave AS chave_sorologia1_tit1,
        valor AS descricao_sorologia1_tit1
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'sorologia1_tit1'
        AND id_tabela = 'microdados_dengue'
),
dicionario_resultado_sorologia2_chikungunya AS (
    SELECT
        chave AS chave_resultado_sorologia2_chikungunya,
        valor AS descricao_resultado_sorologia2_chikungunya
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'resultado_sorologia2_chikungunya'
        AND id_tabela = 'microdados_dengue'
),
dicionario_sorologia2_igm AS (
    SELECT
        chave AS chave_sorologia2_igm,
        valor AS descricao_sorologia2_igm
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'sorologia2_igm'
        AND id_tabela = 'microdados_dengue'
),
dicionario_sorologia2_igg AS (
    SELECT
        chave AS chave_sorologia2_igg,
        valor AS descricao_sorologia2_igg
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'sorologia2_igg'
        AND id_tabela = 'microdados_dengue'
),
dicionario_sorologia2_tit1 AS (
    SELECT
        chave AS chave_sorologia2_tit1,
        valor AS descricao_sorologia2_tit1
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'sorologia2_tit1'
        AND id_tabela = 'microdados_dengue'
),
dicionario_resultado_prnt AS (
    SELECT
        chave AS chave_resultado_prnt,
        valor AS descricao_resultado_prnt
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'resultado_prnt'
        AND id_tabela = 'microdados_dengue'
),
dicionario_resultado_ns1 AS (
    SELECT
        chave AS chave_resultado_ns1,
        valor AS descricao_resultado_ns1
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'resultado_ns1'
        AND id_tabela = 'microdados_dengue'
),
dicionario_resultado_viral AS (
    SELECT
        chave AS chave_resultado_viral,
        valor AS descricao_resultado_viral
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'resultado_viral'
        AND id_tabela = 'microdados_dengue'
),
dicionario_resultado_pcr AS (
    SELECT
        chave AS chave_resultado_pcr,
        valor AS descricao_resultado_pcr
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'resultado_pcr'
        AND id_tabela = 'microdados_dengue'
),
dicionario_amostra_pcr AS (
    SELECT
        chave AS chave_amostra_pcr,
        valor AS descricao_amostra_pcr
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'amostra_pcr'
        AND id_tabela = 'microdados_dengue'
),
dicionario_amostra_outra AS (
    SELECT
        chave AS chave_amostra_outra,
        valor AS descricao_amostra_outra
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'amostra_outra'
        AND id_tabela = 'microdados_dengue'
),
dicionario_tecnica AS (
    SELECT
        chave AS chave_tecnica,
        valor AS descricao_tecnica
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'tecnica'
        AND id_tabela = 'microdados_dengue'
),
dicionario_resultado_amostra_outra AS (
    SELECT
        chave AS chave_resultado_amostra_outra,
        valor AS descricao_resultado_amostra_outra
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'resultado_amostra_outra'
        AND id_tabela = 'microdados_dengue'
),
dicionario_resultado_sorologia_dengue AS (
    SELECT
        chave AS chave_resultado_sorologia_dengue,
        valor AS descricao_resultado_sorologia_dengue
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'resultado_sorologia_dengue'
        AND id_tabela = 'microdados_dengue'
),
dicionario_sorotipo AS (
    SELECT
        chave AS chave_sorotipo,
        valor AS descricao_sorotipo
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'sorotipo'
        AND id_tabela = 'microdados_dengue'
),
dicionario_histopatologia AS (
    SELECT
        chave AS chave_histopatologia,
        valor AS descricao_histopatologia
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'histopatologia'
        AND id_tabela = 'microdados_dengue'
),
dicionario_imunohistoquimica AS (
    SELECT
        chave AS chave_imunohistoquimica,
        valor AS descricao_imunohistoquimica
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'imunohistoquimica'
        AND id_tabela = 'microdados_dengue'
),
dicionario_manifestacao_hemorragica AS (
    SELECT
        chave AS chave_manifestacao_hemorragica,
        valor AS descricao_manifestacao_hemorragica
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'manifestacao_hemorragica'
        AND id_tabela = 'microdados_dengue'
),
dicionario_classificacao_final AS (
    SELECT
        chave AS chave_classificacao_final,
        valor AS descricao_classificacao_final
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'classificacao_final'
        AND id_tabela = 'microdados_dengue'
),
dicionario_criterio_confirmacao AS (
    SELECT
        chave AS chave_criterio_confirmacao,
        valor AS descricao_criterio_confirmacao
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'criterio_confirmacao'
        AND id_tabela = 'microdados_dengue'
),
dicionario_caso_fhd AS (
    SELECT
        chave AS chave_caso_fhd,
        valor AS descricao_caso_fhd
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'caso_fhd'
        AND id_tabela = 'microdados_dengue'
),
dicionario_caso_autoctone AS (
    SELECT
        chave AS chave_caso_autoctone,
        valor AS descricao_caso_autoctone
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'caso_autoctone'
        AND id_tabela = 'microdados_dengue'
),
dicionario_pais_infeccao AS (
    SELECT
        chave AS chave_pais_infeccao,
        valor AS descricao_pais_infeccao
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'pais_infeccao'
        AND id_tabela = 'microdados_dengue'
),
dicionario_doenca_trabalho AS (
    SELECT
        chave AS chave_doenca_trabalho,
        valor AS descricao_doenca_trabalho
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'doenca_trabalho'
        AND id_tabela = 'microdados_dengue'
),
dicionario_apresentacao_clinica AS (
    SELECT
        chave AS chave_apresentacao_clinica,
        valor AS descricao_apresentacao_clinica
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'apresentacao_clinica'
        AND id_tabela = 'microdados_dengue'
),
dicionario_evolucao_caso AS (
    SELECT
        chave AS chave_evolucao_caso,
        valor AS descricao_evolucao_caso
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'evolucao_caso'
        AND id_tabela = 'microdados_dengue'
),
dicionario_tipo_sistema AS (
    SELECT
        chave AS chave_tipo_sistema,
        valor AS descricao_tipo_sistema
    FROM `basedosdados.br_ms_sinan.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'tipo_sistema'
        AND id_tabela = 'microdados_dengue'
)
SELECT
    dados.ano as ano,
    descricao_tipo_notificacao AS tipo_notificacao,
    dados.id_agravo as id_agravo,
    dados.data_notificacao as data_notificacao,
    dados.semana_notificacao as semana_notificacao,
    dados.sigla_uf_notificacao AS sigla_uf_notificacao,
    diretorio_sigla_uf_notificacao.nome AS sigla_uf_notificacao_nome,
    dados.id_regional_saude_notificacao as id_regional_saude_notificacao,
    dados.id_municipio_notificacao AS id_municipio_notificacao,
    diretorio_id_municipio_notificacao.nome AS id_municipio_notificacao_nome,
    dados.id_estabelecimento as id_estabelecimento,
    dados.data_primeiros_sintomas as data_primeiros_sintomas,
    dados.semana_sintomas as semana_sintomas,
    dados.pais_residencia as pais_residencia,
    dados.sigla_uf_residencia AS sigla_uf_residencia,
    diretorio_sigla_uf_residencia.nome AS sigla_uf_residencia_nome,
    dados.id_regional_saude_residencia as id_regional_saude_residencia,
    dados.id_municipio_residencia AS id_municipio_residencia,
    diretorio_id_municipio_residencia.nome AS id_municipio_residencia_nome,
    dados.ano_nascimento_paciente as ano_nascimento_paciente,
    dados.data_nascimento_paciente as data_nascimento_paciente,
    dados.idade_paciente as idade_paciente,
    descricao_sexo_paciente AS sexo_paciente,
    descricao_raca_cor_paciente AS raca_cor_paciente,
    descricao_escolaridade_paciente AS escolaridade_paciente,
    dados.ocupacao_paciente AS ocupacao_paciente,
    diretorio_ocupacao_paciente.descricao AS ocupacao_paciente_descricao,
    diretorio_ocupacao_paciente.descricao_familia AS ocupacao_paciente_descricao_familia,
    diretorio_ocupacao_paciente.descricao_subgrupo AS ocupacao_paciente_descricao_subgrupo,
    diretorio_ocupacao_paciente.descricao_subgrupo_principal AS ocupacao_paciente_descricao_subgrupo_principal,
    diretorio_ocupacao_paciente.descricao_grande_grupo AS ocupacao_paciente_descricao_grande_grupo,
    descricao_gestante_paciente AS gestante_paciente,
    descricao_possui_doenca_autoimune AS possui_doenca_autoimune,
    descricao_possui_diabetes AS possui_diabetes,
    descricao_possui_doencas_hematologicas AS possui_doencas_hematologicas,
    descricao_possui_hepatopatias AS possui_hepatopatias,
    descricao_possui_doenca_renal AS possui_doenca_renal,
    descricao_possui_hipertensao AS possui_hipertensao,
    descricao_possui_doenca_acido_peptica AS possui_doenca_acido_peptica,
    descricao_paciente_vacinado AS paciente_vacinado,
    dados.data_vacina as data_vacina,
    dados.data_investigacao as data_investigacao,
    dados.apresenta_febre as apresenta_febre,
    dados.data_febre as data_febre,
    descricao_duracao_febre AS duracao_febre,
    descricao_apresenta_cefaleia AS apresenta_cefaleia,
    descricao_apresenta_exantema AS apresenta_exantema,
    descricao_apresenta_dor_costas AS apresenta_dor_costas,
    descricao_apresenta_prostacao AS apresenta_prostacao,
    descricao_apresenta_mialgia AS apresenta_mialgia,
    descricao_apresenta_vomito AS apresenta_vomito,
    descricao_apresenta_nausea AS apresenta_nausea,
    descricao_apresenta_diarreia AS apresenta_diarreia,
    descricao_apresenta_conjutivite AS apresenta_conjutivite,
    descricao_apresenta_dor_retroorbital AS apresenta_dor_retroorbital,
    descricao_apresenta_artralgia AS apresenta_artralgia,
    descricao_apresenta_artrite AS apresenta_artrite,
    descricao_apresenta_leucopenia AS apresenta_leucopenia,
    descricao_apresenta_epistaxe AS apresenta_epistaxe,
    descricao_apresenta_petequias AS apresenta_petequias,
    descricao_apresenta_gengivorragia AS apresenta_gengivorragia,
    descricao_apresenta_metrorragia AS apresenta_metrorragia,
    descricao_apresenta_hematuria AS apresenta_hematuria,
    descricao_apresenta_sangramento AS apresenta_sangramento,
    descricao_apresenta_complicacao AS apresenta_complicacao,
    descricao_apresenta_ascite AS apresenta_ascite,
    descricao_apresenta_pleurite AS apresenta_pleurite,
    descricao_apresenta_pericardite AS apresenta_pericardite,
    descricao_apresenta_dor_abdominal AS apresenta_dor_abdominal,
    descricao_apresenta_hepatomegalia AS apresenta_hepatomegalia,
    descricao_apresenta_miocardite AS apresenta_miocardite,
    descricao_apresenta_hipotensao AS apresenta_hipotensao,
    descricao_apresenta_choque AS apresenta_choque,
    descricao_apresenta_insuficiencia_orgao AS apresenta_insuficiencia_orgao,
    descricao_apresenta_sintoma_outro AS apresenta_sintoma_outro,
    descricao_apresenta_qual_sintoma AS apresenta_qual_sintoma,
    descricao_prova_laco AS prova_laco,
    descricao_internacao AS internacao,
    dados.data_internacao as data_internacao,
    dados.sigla_uf_internacao AS sigla_uf_internacao,
    diretorio_sigla_uf_internacao.nome AS sigla_uf_internacao_nome,
    dados.id_municipio_internacao AS id_municipio_internacao,
    diretorio_id_municipio_internacao.nome AS id_municipio_internacao_nome,
    dados.alarme_hipotensao as alarme_hipotensao,
    dados.alarme_plaqueta as alarme_plaqueta,
    dados.alarme_vomito as alarme_vomito,
    dados.alarme_sangramento as alarme_sangramento,
    dados.alarme_hematocrito as alarme_hematocrito,
    dados.alarme_dor_abdominal as alarme_dor_abdominal,
    dados.alarme_letargia as alarme_letargia,
    dados.alarme_hepatomegalia as alarme_hepatomegalia,
    dados.alarme_liquidos as alarme_liquidos,
    dados.data_alarme as data_alarme,
    dados.grave_pulso as grave_pulso,
    dados.grave_convulsao as grave_convulsao,
    dados.grave_enchimento_capilar as grave_enchimento_capilar,
    dados.grave_insuficiencia_respiratoria as grave_insuficiencia_respiratoria,
    dados.grave_taquicardia as grave_taquicardia,
    dados.grave_extremidade_fria as grave_extremidade_fria,
    dados.grave_hipotensao as grave_hipotensao,
    dados.grave_hematemese as grave_hematemese,
    dados.grave_melena as grave_melena,
    dados.grave_metrorragia as grave_metrorragia,
    dados.grave_sangramento as grave_sangramento,
    dados.grave_ast_alt as grave_ast_alt,
    dados.grave_miocardite as grave_miocardite,
    dados.grave_consciencia as grave_consciencia,
    dados.grave_orgaos as grave_orgaos,
    dados.data_hematocrito as data_hematocrito,
    descricao_hematocrito_maior AS hematocrito_maior,
    dados.data_plaquetas as data_plaquetas,
    descricao_plaqueta_maior AS plaqueta_maior,
    dados.data_hematocrito_2 as data_hematocrito_2,
    descricao_hematocrito_menor AS hematocrito_menor,
    dados.data_plaquetas_2 as data_plaquetas_2,
    descricao_plaqueta_menor AS plaqueta_menor,
    dados.data_sorologia1_chikungunya as data_sorologia1_chikungunya,
    dados.data_resultado_sorologia1_chikungunya as data_resultado_sorologia1_chikungunya,
    descricao_resultado_sorologia1_chikungunya AS resultado_sorologia1_chikungunya,
    descricao_sorologia1_igm AS sorologia1_igm,
    descricao_sorologia1_igg AS sorologia1_igg,
    descricao_sorologia1_tit1 AS sorologia1_tit1,
    descricao_resultado_sorologia2_chikungunya AS resultado_sorologia2_chikungunya,
    descricao_sorologia2_igm AS sorologia2_igm,
    descricao_sorologia2_igg AS sorologia2_igg,
    descricao_sorologia2_tit1 AS sorologia2_tit1,
    descricao_resultado_prnt AS resultado_prnt,
    dados.data_ns1 as data_ns1,
    descricao_resultado_ns1 AS resultado_ns1,
    dados.data_viral as data_viral,
    descricao_resultado_viral AS resultado_viral,
    dados.data_pcr as data_pcr,
    descricao_resultado_pcr AS resultado_pcr,
    descricao_amostra_pcr AS amostra_pcr,
    descricao_amostra_outra AS amostra_outra,
    descricao_tecnica AS tecnica,
    descricao_resultado_amostra_outra AS resultado_amostra_outra,
    dados.data_sorologia_dengue as data_sorologia_dengue,
    descricao_resultado_sorologia_dengue AS resultado_sorologia_dengue,
    descricao_sorotipo AS sorotipo,
    descricao_histopatologia AS histopatologia,
    descricao_imunohistoquimica AS imunohistoquimica,
    descricao_manifestacao_hemorragica AS manifestacao_hemorragica,
    descricao_classificacao_final AS classificacao_final,
    descricao_criterio_confirmacao AS criterio_confirmacao,
    descricao_caso_fhd AS caso_fhd,
    descricao_caso_autoctone AS caso_autoctone,
    descricao_pais_infeccao AS pais_infeccao,
    dados.sigla_uf_infeccao AS sigla_uf_infeccao,
    diretorio_sigla_uf_infeccao.nome AS sigla_uf_infeccao_nome,
    dados.id_municipio_infeccao AS id_municipio_infeccao,
    diretorio_id_municipio_infeccao.nome AS id_municipio_infeccao_nome,
    descricao_doenca_trabalho AS doenca_trabalho,
    descricao_apresentacao_clinica AS apresentacao_clinica,
    descricao_evolucao_caso AS evolucao_caso,
    dados.data_obito as data_obito,
    dados.data_encerramento as data_encerramento,
    descricao_tipo_sistema AS tipo_sistema,
    dados.data_digitacao as data_digitacao
FROM `basedosdados.br_ms_sinan.microdados_dengue` AS dados
LEFT JOIN `dicionario_tipo_notificacao`
    ON dados.tipo_notificacao = chave_tipo_notificacao
LEFT JOIN (SELECT DISTINCT sigla,nome  FROM `basedosdados.br_bd_diretorios_brasil.uf`) AS diretorio_sigla_uf_notificacao
    ON dados.sigla_uf_notificacao = diretorio_sigla_uf_notificacao.sigla
LEFT JOIN (SELECT DISTINCT id_municipio,nome  FROM `basedosdados.br_bd_diretorios_brasil.municipio`) AS diretorio_id_municipio_notificacao
    ON dados.id_municipio_notificacao = diretorio_id_municipio_notificacao.id_municipio
LEFT JOIN (SELECT DISTINCT sigla,nome  FROM `basedosdados.br_bd_diretorios_brasil.uf`) AS diretorio_sigla_uf_residencia
    ON dados.sigla_uf_residencia = diretorio_sigla_uf_residencia.sigla
LEFT JOIN (SELECT DISTINCT id_municipio,nome  FROM `basedosdados.br_bd_diretorios_brasil.municipio`) AS diretorio_id_municipio_residencia
    ON dados.id_municipio_residencia = diretorio_id_municipio_residencia.id_municipio
LEFT JOIN `dicionario_sexo_paciente`
    ON dados.sexo_paciente = chave_sexo_paciente
LEFT JOIN `dicionario_raca_cor_paciente`
    ON dados.raca_cor_paciente = chave_raca_cor_paciente
LEFT JOIN `dicionario_escolaridade_paciente`
    ON dados.escolaridade_paciente = chave_escolaridade_paciente
LEFT JOIN (SELECT DISTINCT cbo_2002,descricao,descricao_familia,descricao_subgrupo,descricao_subgrupo_principal,descricao_grande_grupo  FROM `basedosdados.br_bd_diretorios_brasil.cbo_2002`) AS diretorio_ocupacao_paciente
    ON dados.ocupacao_paciente = diretorio_ocupacao_paciente.cbo_2002
LEFT JOIN `dicionario_gestante_paciente`
    ON dados.gestante_paciente = chave_gestante_paciente
LEFT JOIN `dicionario_possui_doenca_autoimune`
    ON dados.possui_doenca_autoimune = chave_possui_doenca_autoimune
LEFT JOIN `dicionario_possui_diabetes`
    ON dados.possui_diabetes = chave_possui_diabetes
LEFT JOIN `dicionario_possui_doencas_hematologicas`
    ON dados.possui_doencas_hematologicas = chave_possui_doencas_hematologicas
LEFT JOIN `dicionario_possui_hepatopatias`
    ON dados.possui_hepatopatias = chave_possui_hepatopatias
LEFT JOIN `dicionario_possui_doenca_renal`
    ON dados.possui_doenca_renal = chave_possui_doenca_renal
LEFT JOIN `dicionario_possui_hipertensao`
    ON dados.possui_hipertensao = chave_possui_hipertensao
LEFT JOIN `dicionario_possui_doenca_acido_peptica`
    ON dados.possui_doenca_acido_peptica = chave_possui_doenca_acido_peptica
LEFT JOIN `dicionario_paciente_vacinado`
    ON dados.paciente_vacinado = chave_paciente_vacinado
LEFT JOIN `dicionario_duracao_febre`
    ON dados.duracao_febre = chave_duracao_febre
LEFT JOIN `dicionario_apresenta_cefaleia`
    ON dados.apresenta_cefaleia = chave_apresenta_cefaleia
LEFT JOIN `dicionario_apresenta_exantema`
    ON dados.apresenta_exantema = chave_apresenta_exantema
LEFT JOIN `dicionario_apresenta_dor_costas`
    ON dados.apresenta_dor_costas = chave_apresenta_dor_costas
LEFT JOIN `dicionario_apresenta_prostacao`
    ON dados.apresenta_prostacao = chave_apresenta_prostacao
LEFT JOIN `dicionario_apresenta_mialgia`
    ON dados.apresenta_mialgia = chave_apresenta_mialgia
LEFT JOIN `dicionario_apresenta_vomito`
    ON dados.apresenta_vomito = chave_apresenta_vomito
LEFT JOIN `dicionario_apresenta_nausea`
    ON dados.apresenta_nausea = chave_apresenta_nausea
LEFT JOIN `dicionario_apresenta_diarreia`
    ON dados.apresenta_diarreia = chave_apresenta_diarreia
LEFT JOIN `dicionario_apresenta_conjutivite`
    ON dados.apresenta_conjutivite = chave_apresenta_conjutivite
LEFT JOIN `dicionario_apresenta_dor_retroorbital`
    ON dados.apresenta_dor_retroorbital = chave_apresenta_dor_retroorbital
LEFT JOIN `dicionario_apresenta_artralgia`
    ON dados.apresenta_artralgia = chave_apresenta_artralgia
LEFT JOIN `dicionario_apresenta_artrite`
    ON dados.apresenta_artrite = chave_apresenta_artrite
LEFT JOIN `dicionario_apresenta_leucopenia`
    ON dados.apresenta_leucopenia = chave_apresenta_leucopenia
LEFT JOIN `dicionario_apresenta_epistaxe`
    ON dados.apresenta_epistaxe = chave_apresenta_epistaxe
LEFT JOIN `dicionario_apresenta_petequias`
    ON dados.apresenta_petequias = chave_apresenta_petequias
LEFT JOIN `dicionario_apresenta_gengivorragia`
    ON dados.apresenta_gengivorragia = chave_apresenta_gengivorragia
LEFT JOIN `dicionario_apresenta_metrorragia`
    ON dados.apresenta_metrorragia = chave_apresenta_metrorragia
LEFT JOIN `dicionario_apresenta_hematuria`
    ON dados.apresenta_hematuria = chave_apresenta_hematuria
LEFT JOIN `dicionario_apresenta_sangramento`
    ON dados.apresenta_sangramento = chave_apresenta_sangramento
LEFT JOIN `dicionario_apresenta_complicacao`
    ON dados.apresenta_complicacao = chave_apresenta_complicacao
LEFT JOIN `dicionario_apresenta_ascite`
    ON dados.apresenta_ascite = chave_apresenta_ascite
LEFT JOIN `dicionario_apresenta_pleurite`
    ON dados.apresenta_pleurite = chave_apresenta_pleurite
LEFT JOIN `dicionario_apresenta_pericardite`
    ON dados.apresenta_pericardite = chave_apresenta_pericardite
LEFT JOIN `dicionario_apresenta_dor_abdominal`
    ON dados.apresenta_dor_abdominal = chave_apresenta_dor_abdominal
LEFT JOIN `dicionario_apresenta_hepatomegalia`
    ON dados.apresenta_hepatomegalia = chave_apresenta_hepatomegalia
LEFT JOIN `dicionario_apresenta_miocardite`
    ON dados.apresenta_miocardite = chave_apresenta_miocardite
LEFT JOIN `dicionario_apresenta_hipotensao`
    ON dados.apresenta_hipotensao = chave_apresenta_hipotensao
LEFT JOIN `dicionario_apresenta_choque`
    ON dados.apresenta_choque = chave_apresenta_choque
LEFT JOIN `dicionario_apresenta_insuficiencia_orgao`
    ON dados.apresenta_insuficiencia_orgao = chave_apresenta_insuficiencia_orgao
LEFT JOIN `dicionario_apresenta_sintoma_outro`
    ON dados.apresenta_sintoma_outro = chave_apresenta_sintoma_outro
LEFT JOIN `dicionario_apresenta_qual_sintoma`
    ON dados.apresenta_qual_sintoma = chave_apresenta_qual_sintoma
LEFT JOIN `dicionario_prova_laco`
    ON dados.prova_laco = chave_prova_laco
LEFT JOIN `dicionario_internacao`
    ON dados.internacao = chave_internacao
LEFT JOIN (SELECT DISTINCT sigla,nome  FROM `basedosdados.br_bd_diretorios_brasil.uf`) AS diretorio_sigla_uf_internacao
    ON dados.sigla_uf_internacao = diretorio_sigla_uf_internacao.sigla
LEFT JOIN (SELECT DISTINCT id_municipio,nome  FROM `basedosdados.br_bd_diretorios_brasil.municipio`) AS diretorio_id_municipio_internacao
    ON dados.id_municipio_internacao = diretorio_id_municipio_internacao.id_municipio
LEFT JOIN `dicionario_hematocrito_maior`
    ON dados.hematocrito_maior = chave_hematocrito_maior
LEFT JOIN `dicionario_plaqueta_maior`
    ON dados.plaqueta_maior = chave_plaqueta_maior
LEFT JOIN `dicionario_hematocrito_menor`
    ON dados.hematocrito_menor = chave_hematocrito_menor
LEFT JOIN `dicionario_plaqueta_menor`
    ON dados.plaqueta_menor = chave_plaqueta_menor
LEFT JOIN `dicionario_resultado_sorologia1_chikungunya`
    ON dados.resultado_sorologia1_chikungunya = chave_resultado_sorologia1_chikungunya
LEFT JOIN `dicionario_sorologia1_igm`
    ON dados.sorologia1_igm = chave_sorologia1_igm
LEFT JOIN `dicionario_sorologia1_igg`
    ON dados.sorologia1_igg = chave_sorologia1_igg
LEFT JOIN `dicionario_sorologia1_tit1`
    ON dados.sorologia1_tit1 = chave_sorologia1_tit1
LEFT JOIN `dicionario_resultado_sorologia2_chikungunya`
    ON dados.resultado_sorologia2_chikungunya = chave_resultado_sorologia2_chikungunya
LEFT JOIN `dicionario_sorologia2_igm`
    ON dados.sorologia2_igm = chave_sorologia2_igm
LEFT JOIN `dicionario_sorologia2_igg`
    ON dados.sorologia2_igg = chave_sorologia2_igg
LEFT JOIN `dicionario_sorologia2_tit1`
    ON dados.sorologia2_tit1 = chave_sorologia2_tit1
LEFT JOIN `dicionario_resultado_prnt`
    ON dados.resultado_prnt = chave_resultado_prnt
LEFT JOIN `dicionario_resultado_ns1`
    ON dados.resultado_ns1 = chave_resultado_ns1
LEFT JOIN `dicionario_resultado_viral`
    ON dados.resultado_viral = chave_resultado_viral
LEFT JOIN `dicionario_resultado_pcr`
    ON dados.resultado_pcr = chave_resultado_pcr
LEFT JOIN `dicionario_amostra_pcr`
    ON dados.amostra_pcr = chave_amostra_pcr
LEFT JOIN `dicionario_amostra_outra`
    ON dados.amostra_outra = chave_amostra_outra
LEFT JOIN `dicionario_tecnica`
    ON dados.tecnica = chave_tecnica
LEFT JOIN `dicionario_resultado_amostra_outra`
    ON dados.resultado_amostra_outra = chave_resultado_amostra_outra
LEFT JOIN `dicionario_resultado_sorologia_dengue`
    ON dados.resultado_sorologia_dengue = chave_resultado_sorologia_dengue
LEFT JOIN `dicionario_sorotipo`
    ON dados.sorotipo = chave_sorotipo
LEFT JOIN `dicionario_histopatologia`
    ON dados.histopatologia = chave_histopatologia
LEFT JOIN `dicionario_imunohistoquimica`
    ON dados.imunohistoquimica = chave_imunohistoquimica
LEFT JOIN `dicionario_manifestacao_hemorragica`
    ON dados.manifestacao_hemorragica = chave_manifestacao_hemorragica
LEFT JOIN `dicionario_classificacao_final`
    ON dados.classificacao_final = chave_classificacao_final
LEFT JOIN `dicionario_criterio_confirmacao`
    ON dados.criterio_confirmacao = chave_criterio_confirmacao
LEFT JOIN `dicionario_caso_fhd`
    ON dados.caso_fhd = chave_caso_fhd
LEFT JOIN `dicionario_caso_autoctone`
    ON dados.caso_autoctone = chave_caso_autoctone
LEFT JOIN `dicionario_pais_infeccao`
    ON dados.pais_infeccao = chave_pais_infeccao
LEFT JOIN (SELECT DISTINCT sigla,nome  FROM `basedosdados.br_bd_diretorios_brasil.uf`) AS diretorio_sigla_uf_infeccao
    ON dados.sigla_uf_infeccao = diretorio_sigla_uf_infeccao.sigla
LEFT JOIN (SELECT DISTINCT id_municipio,nome  FROM `basedosdados.br_bd_diretorios_brasil.municipio`) AS diretorio_id_municipio_infeccao
    ON dados.id_municipio_infeccao = diretorio_id_municipio_infeccao.id_municipio
LEFT JOIN `dicionario_doenca_trabalho`
    ON dados.doenca_trabalho = chave_doenca_trabalho
LEFT JOIN `dicionario_apresentacao_clinica`
    ON dados.apresentacao_clinica = chave_apresentacao_clinica
LEFT JOIN `dicionario_evolucao_caso`
    ON dados.evolucao_caso = chave_evolucao_caso
LEFT JOIN `dicionario_tipo_sistema`
    ON dados.tipo_sistema = chave_tipo_sistema
