-- INSERINDO DADOS NA TABELA
INSERT INTO pacientes (nome_completo, data_nascimento, email, telefone, sexo, sintoma) VALUES 
('Renato Alves', '1980-03-22', 'renato.alves@email.com', '11999887766', 'M', 'Dor no joelho'),
('Clara Mendes', '1991-07-18', 'clara.mendes@email.com', '21999887766', 'F', 'Vômito'),
('Fábio Oliveira', '1986-11-11', 'fabio.oliveira@email.com', '31999887766', 'M', 'Falta de energia'),
('Patrícia Soares', '1994-09-09', 'patricia.soares@email.com', '41999887766', 'F', 'Dificuldade em engolir'),
('Fernando Silva', '1987-12-29', 'fernando.silva@email.com', '51999887766', 'M', 'Queimadura'),
('Sabrina Costa', '1992-10-05', 'sabrina.costa@email.com', '61999887766', 'F', 'Dor na garganta'),
('Gustavo Nascimento', '1983-05-30', 'gustavo.nascimento@email.com', '71999887766', 'M', 'Dor de ouvido'),
('Jessica Almeida', '1989-04-20', 'jessica.almeida@email.com', '81999887766', 'F', 'Dificuldade auditiva'),
('Eduardo Lima', '1981-08-15', 'eduardo.lima@email.com', '91999887766', 'M', 'dor ao urinar'),
('Raquel Teixeira', '1996-02-12', 'raquel.teixeira@email.com', '02999887766', 'F', 'Cãibras'),
('Thiago Ferreira', '1985-01-07', 'thiago.ferreira@email.com', '13999887766', 'M', 'Problemas respiratórios'),
('Mariana Santos', '1990-06-27', 'mariana.santos@email.com', '23999887766', 'F', 'Coceira no corpo'),
('André Cardoso', '1988-12-05', 'andre.cardoso@email.com', '33999887766', 'M', 'Dor no quadril'),
('Juliana Rocha', '1995-04-21', 'juliana.rocha@email.com', '43999887766', 'F', 'Falta de coordenação'),
('Lucas Teixeira', '1984-09-10', 'lucas.teixeira@email.com', '53999887766', 'M', 'Tontura ao levantar'),
('Camila Pereira', '1991-11-18', 'camila.pereira@email.com', '63999887766', 'F', 'Sensação de fraqueza'),
('Carlos Costa', '1982-10-30', 'carlos.costa@email.com', '73999887766', 'M', 'Loucura'),
('Isabel Silva', '1996-01-24', 'isabel.silva@email.com', '83999887766', 'F', 'Dor nas pernas'),
('Felipe Almeida', '1987-08-06', 'felipe.almeida@email.com', '93999887766', 'M', 'Nervosismo excessivo'),
('Aline Rocha', '1994-07-17', 'aline.rocha@email.com', '04999887766', 'F', 'Mudança de humor'),
('Vinícius Nascimento', '1983-02-19', 'vinicius.nascimento@email.com', '14999887766', 'M', 'Queimação no estômago'),
('Tatiane Ferreira', '1992-03-04', 'tatiane.ferreira@email.com', '24999887766', 'F', 'Dores nas costas'),
('Hugo Santos', '1985-06-15', 'hugo.santos@email.com', '34999887766', 'M', 'Sangramento nasal'),
('Sofia Almeida', '1993-09-28', 'sofia.almeida@email.com', '45999887766', 'F', 'Perda de paladar'),
('Júlio Lima', '1989-11-05', 'julio.lima@email.com', '55999887766', 'M', 'Falta de ar ao esforço'),
('Priscila Teixeira', '1996-05-12', 'priscila.teixeira@email.com', '65999887766', 'F', 'Sensação de queimação'),
('Leonardo Ferreira', '1984-12-20', 'leonardo.ferreira@email.com', '75999887766', 'M', 'Erupção cutânea'),
('Natália Costa', '1990-04-22', 'natalia.costa@email.com', '85999887766', 'F', 'Dor nos pés'),
('Diego Nascimento', '1982-03-30', 'diego.nascimento@email.com', '95999887766', 'M', 'Dores nos braços'),
('Fernanda Almeida', '1995-08-11', 'fernanda.almeida@email.com', '06999887766', 'F', 'Dificuldade de visão'),
('Bruno Teixeira', '1986-07-25', 'bruno.teixeira@email.com', '16999887766', 'M', 'Alterações de sono'),
('Claudia Rocha', '1991-10-04', 'claudia.rocha@email.com', '26999887766', 'F', 'Sensibilidade à luz'),
('Gabriel Silva', '1988-09-12', 'gabriel.silva@email.com', '36999887766', 'M', 'Dores de cabeça frequentes'),
('Bruno Quintino', '1993-01-16', 'bruno.quintino@email.com', '46999887766', 'F', 'Caganeira excessiva'),
('Pedro Santos', '1984-02-27', 'pedro.santos@email.com', '56999887766', 'M', 'Inchaço abdominal'),
('Larissa Almeida', '1996-12-09', 'larissa.almeida@email.com', '66999887766', 'F', 'Dificuldade para dormir');

-- Consultas

-- 1. Selecionar todos os pacientes com sintomas
SELECT nome_completo, sintoma FROM pacientes;

-- 2. Encontrar pacientes com sintomas que contenham 'falta'
SELECT * FROM pacientes WHERE sintoma LIKE '%falta%';

-- 3. Listar pacientes que têm telefone com 9 dígitos
SELECT * FROM pacientes WHERE telefone LIKE '9%';

-- 4. Encontrar pacientes do sexo masculino
SELECT * FROM pacientes WHERE sexo = 'M';

-- 5. Encontrar pacientes do sexo feminino
SELECT * FROM pacientes WHERE sexo = 'F';

-- 6. Encontrar pacientes com sintomas que contenham 'dor'
SELECT * FROM pacientes WHERE sintoma LIKE '%dor%';

-- 7. Listar pacientes que nasceram antes de 2000
SELECT * FROM pacientes WHERE data_nascimento < '2000-01-01';

-- 8. Encontrar pacientes com idade entre 20 e 30 anos
SELECT * FROM pacientes WHERE data_nascimento >= '1993-01-01' AND data_nascimento <= '2003-12-31';

-- 9. Selecionar pacientes com o sintoma 'Falta de ar'
SELECT * FROM pacientes WHERE sintoma = 'Falta de ar';

-- 10. Listar pacientes com e-mail terminando em '@email.com'
SELECT * FROM pacientes WHERE email LIKE '%@email.com';

-- 11. Encontrar pacientes com telefone começando com '21'
SELECT * FROM pacientes WHERE telefone LIKE '21%';

-- 12. Selecionar pacientes nascidos em agosto
SELECT * FROM pacientes WHERE data_nascimento LIKE '____-08-%';


-- Atualizar os dados e Consutar os dados

-- 1. Atualizar o telefone do paciente com ID 1
UPDATE pacientes SET telefone = '1199998888' WHERE paciente_id = 1;
SELECT * FROM pacientes WHERE paciente_id = 1;

-- 2. Atualizar o e-mail do paciente com ID 2
UPDATE pacientes SET email = 'maria.nova@email.com' WHERE paciente_id = 2;
SELECT * FROM pacientes WHERE paciente_id = 2;

-- 3. Atualizar o sintoma do paciente com ID 3
UPDATE pacientes SET sintoma = 'Dor leve' WHERE paciente_id = 3;
SELECT * FROM pacientes WHERE paciente_id = 3;

-- 4. Atualizar o nome do paciente com ID 4
UPDATE pacientes SET nome_completo = 'Ana Beatriz Pereira' WHERE paciente_id = 4;
SELECT * FROM pacientes WHERE paciente_id = 4;

-- 5. Atualizar a data de nascimento do paciente com ID 5
UPDATE pacientes SET data_nascimento = '1995-12-25' WHERE paciente_id = 5;
SELECT * FROM pacientes WHERE paciente_id = 5;

-- 6. Atualizar o sexo do paciente com ID 6
UPDATE pacientes SET sexo = 'Outro' WHERE paciente_id = 6;
SELECT * FROM pacientes WHERE paciente_id = 6;

-- 7. Atualizar o sintoma do paciente com ID 7
UPDATE pacientes SET sintoma = 'Cefaleia' WHERE paciente_id = 7;
SELECT * FROM pacientes WHERE paciente_id = 7;

-- 8. Atualizar o telefone do paciente com ID 8
UPDATE pacientes SET telefone = '21998887766' WHERE paciente_id = 8;
SELECT * FROM pacientes WHERE paciente_id = 8;

-- 9. Atualizar o e-mail do paciente com ID 9
UPDATE pacientes SET email = 'rafael.martins@novoemail.com' WHERE paciente_id = 9;
SELECT * FROM pacientes WHERE paciente_id = 9;

-- 10. Atualizar o sintoma do paciente com ID 10
UPDATE pacientes SET sintoma = 'Fadiga intensa' WHERE paciente_id = 10;
SELECT * FROM pacientes WHERE paciente_id = 10;

-- 11. Atualizar o nome do paciente com ID 11
UPDATE pacientes SET nome_completo = 'Fernanda Lima' WHERE paciente_id = 11;
SELECT * FROM pacientes WHERE paciente_id = 11;

-- 12. Atualizar a data de nascimento do paciente com ID 12
UPDATE pacientes SET data_nascimento = '1988-03-15' WHERE paciente_id = 12;
SELECT * FROM pacientes WHERE paciente_id = 12;

-- 13. Atualizar o telefone do paciente com ID 13
UPDATE pacientes SET telefone = '31987766554' WHERE paciente_id = 13;
SELECT * FROM pacientes WHERE paciente_id = 13;

-- 14. Atualizar o e-mail do paciente com ID 14
UPDATE pacientes SET email = 'isabela.mendes@novoemail.com' WHERE paciente_id = 14;
SELECT * FROM pacientes WHERE paciente_id = 14;

-- 15. Atualizar o sintoma do paciente com ID 15
UPDATE pacientes SET sintoma = 'Tontura' WHERE paciente_id = 15;
SELECT * FROM pacientes WHERE paciente_id = 15;

-- 16. Atualizar o nome do paciente com ID 16
UPDATE pacientes SET nome_completo = 'Gustavo Teixeira' WHERE paciente_id = 16;
SELECT * FROM pacientes WHERE paciente_id = 16;

-- 17. Atualizar a data de nascimento do paciente com ID 17
UPDATE pacientes SET data_nascimento = '1990-01-20' WHERE paciente_id = 17;
SELECT * FROM pacientes WHERE paciente_id = 17;

-- 18. Atualizar o telefone do paciente com ID 18
UPDATE pacientes SET telefone = '41987654321' WHERE paciente_id = 18;
SELECT * FROM pacientes WHERE paciente_id = 18;

-- 19. Atualizar o e-mail do paciente com ID 19
UPDATE pacientes SET email = 'natalia.silva@novoemail.com' WHERE paciente_id = 19;
SELECT * FROM pacientes WHERE paciente_id = 19;

-- 20. Atualizar o sintoma do paciente com ID 20
UPDATE pacientes SET sintoma = 'Dor no peito' WHERE paciente_id = 20;
SELECT * FROM pacientes WHERE paciente_id = 20;

-- Delertar os dados e Consultar os dados

-- 1. Excluir o paciente com ID 1
DELETE FROM pacientes WHERE nome_completo = 'Renato Alves';
SELECT * FROM pacientes WHERE nome_completo = 'Renato Alves';

-- 2. Excluir o paciente com ID 2
DELETE FROM pacientes WHERE telefone = '73999887766';
SELECT * FROM pacientes WHERE telefone = '73999887766';

-- 3. Excluir o paciente com ID 3
DELETE FROM pacientes WHERE simtoma = 'Sensibilidade à luz';
SELECT * FROM pacientes WHERE sintoma = 'Sensibilidade à luz';

-- 4. Excluir o paciente com ID 4
DELETE FROM pacientes WHERE data_nascimento = '1990-04-22';
SELECT * FROM pacientes WHERE data_nascimento = '1990-04-22';

-- 5. Excluir o paciente com ID 5
DELETE FROM pacientes WHERE email = 'diego.nascimento@email.com';
SELECT * FROM pacientes WHERE email = 'diego.nascimento@email.com';

-- 6. Excluir o paciente com ID 6
DELETE FROM pacientes WHERE telefne = '51999887766';
SELECT * FROM pacientes WHERE telefone = '51999887766';

-- 7. Excluir o paciente com ID 7
DELETE FROM pacientes WHERE email = 'bruno.teixeira@email.com';
SELECT * FROM pacientes WHERE email = 'bruno.teixeira@email.com';

-- 8. Excluir o paciente com ID 8
DELETE FROM pacientes WHERE paciente_id = '20';
SELECT * FROM pacientes WHERE paciente_id = '20';

-- 9. Excluir o paciente com ID 9
DELETE FROM pacientes WHERE nome_completo = 'Jessica Almeida';
SELECT * FROM pacientes WHERE nome_completo = 'Jessica Almeida';

-- 10. Excluir o paciente com ID 10
DELETE FROM pacientes WHERE sintoma = 'dor ao urinar';
SELECT * FROM pacientes WHERE sintoma = 'dor ao urinar';

-- 11. Excluir o paciente com ID 11
DELETE FROM pacientes WHERE nome_completo = 'Camila Pereira';
SELECT * FROM pacientes WHERE nome_completo = 'Camila Pereira';

-- 12. Excluir o paciente com ID 12
DELETE FROM pacientes WHERE nome_completo = 'Tatiane Ferreira';
SELECT * FROM pacientes WHERE nome_completo = 'Tatiane Ferreira';


-- Consultar utilizando Funções

-- 1. Contar o número total de pacientes
SELECT COUNT(*) AS total_pacientes FROM pacientes;

-- 2. Encontrar a média de idade dos pacientes
SELECT AVG(EXTRACT(YEAR FROM AGE(data_nascimento))) AS media_idade FROM pacientes;

-- 3. Contar o número de pacientes do sexo masculino
SELECT COUNT(*) AS total_masculino FROM pacientes WHERE sexo = 'M';

-- 4. Contar o número de pacientes do sexo feminino
SELECT COUNT(*) AS total_feminino FROM pacientes WHERE sexo = 'F';

-- 5. Listar o sintoma mais frequente
SELECT sintoma, COUNT(*) AS frequencia FROM pacientes GROUP BY sintoma ORDER BY frequencia DESC LIMIT 1;

-- 6. Encontrar a data de nascimento mais recente
SELECT MAX(data_nascimento) AS data_nascimento_recente FROM pacientes;

-- 7. Encontrar a data de nascimento mais antiga
SELECT MIN(data_nascimento) AS data_nascimento_antiga FROM pacientes;

-- 8. Contar quantos pacientes têm sintomas diferentes
SELECT COUNT(DISTINCT sintoma) AS total_sintomas_distintos FROM pacientes;

-- 9. Somar o número de pacientes por ano de nascimento
SELECT EXTRACT(YEAR FROM data_nascimento) AS ano_nascimento, COUNT(*) AS total_pacientes
FROM pacientes GROUP BY ano_nascimento ORDER BY ano_nascimento;

-- 10. Calcular a média de pacientes por sintoma
SELECT sintoma, COUNT(*) AS total, COUNT(*) / (SELECT COUNT(*) FROM pacientes) AS media_por_sintoma FROM pacientes GROUP BY sintoma;

-- 11. Contar quantos pacientes têm e-mail
SELECT COUNT(*) AS total_com_email FROM pacientes WHERE email IS NOT NULL;

-- 12. Encontrar o número total de pacientes com cada sintoma
SELECT sintoma, COUNT(*) AS total_por_sintoma FROM pacientes GROUP BY sintoma;

