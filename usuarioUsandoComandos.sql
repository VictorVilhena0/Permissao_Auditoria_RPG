USE Permissao_Auditoria_RPG

SELECT * FROM Usuario
SELECT * FROM Personagem
SELECT * FROM Classe
SELECT * FROM Habilidade
SELECT * FROM Classe_Habilidade

-- Caso o usu�rio tente realizar qualquer outra a��o al�m do SELECT, aparecer� uma mensagem de erro
UPDATE Usuario
SET Email = 'hacker@email.net'

DELETE Classe