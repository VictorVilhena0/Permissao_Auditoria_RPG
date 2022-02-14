USE Permissao_Auditoria_RPG

CREATE LOGIN jogador WITH PASSWORD = '1234'

CREATE USER jogador FOR LOGIN jogador
GRANT SELECT TO jogador