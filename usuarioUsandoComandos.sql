USE Permissao_Auditoria_RPG

SELECT * FROM Usuario
SELECT * FROM Personagem
SELECT * FROM Classe
SELECT * FROM Habilidade
SELECT * FROM Classe_Habilidade

-- Caso o usuário tente realizar qualquer outra ação além do SELECT, aparecerá uma mensagem de erro
UPDATE Usuario
SET Email = 'hacker@email.net'

DELETE Classe