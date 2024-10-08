

--20 INSERTS NA TABELA "PACIENTES"

INSERT INTO pacientes (nome_completo, data_nascimento, email, telefone, sexo, sintoma) VALUES
('Giovanna Caron', '2008-04-28', 'giovanna.caron@gmail.com', '11987654321', 'O', 'Gastrite'),
('Carlos Silva', '1985-08-15', 'carlos.silva@gmail.com', '11912345678', 'M', 'Diabetes'),
('Mariana Oliveira', '1992-12-20', 'mariana.oliveira@gmail.com', '11923456789', 'F', 'Asma'),
('Roberto Santos', '1980-03-30', 'roberto.santos@gmail.com', '11934567890', 'M', 'Anemia'),
('Juliana Costa', '1975-07-25', 'juliana.costa@gmail.com', '11945678901', 'F', 'Artrite'),
('Alefe Amaral', '2007-12-26', 'alefe.amara26@gmail.com', '11956789012', 'M', 'Escoliose'),
('Larissa Martins', '1988-04-18', 'larissa.martins@gmail.com', '11967890123', 'F', 'Tendinite'),
('Gustavo Lima', '1991-09-22', 'gustavo.lima@gmail.com', '11978901234', 'M', 'Diabetes'),
('Fernanda Pires', '1983-06-05', 'fernanda.pires0@gmail.com', '11989012345', 'F', 'Gastrite'),
('Tiago Mendes', '1987-11-11', 'tiago.mendes@gmail.com', '11990123456', 'M', 'Febre'),
('Patrícia Rocha', '1994-01-29', 'patricia.rocha@gmail.com', '11901234567', 'O', 'Asma'),
('Daniel Ferreira', '1978-10-04', 'daniel.ferreira6@gmail.com', '11912345670', 'M', 'Artrite'),
('Tatiane Lima', '1993-03-13', 'tatiane.lima@gmail.com', '11923456781', 'F', 'Pneumonia'),
('André Gomes', '1981-12-12', 'andre.gomes@gmail.com', '11934567892', 'M', 'Gastrite'),
('Julio César', '1986-05-20', 'julio.cesar@gmail.com', '11945678903', 'M', 'Inflamação no Apêndice'),
('Flávia Mendes', '2008-03-17', 'flavia.mendes1@gmail.com', '11956789014', 'F', 'Hipertensão'),
('Marcos Paulo', '1989-04-04', 'marcos.paulo@gmail.com', '11967890125', 'M', 'Anemia'),
('Claudia Teixeira', '1991-09-09', 'claudia.teixeira@gmail.com', '11978901236', 'F', 'Asma'),
('Leonardo Alves', '1984-06-14', 'leonardo.alves1@gmail.com', '11989012347', 'M', ''),
('Vanessa Cruz', '1992-07-22', 'vanessa.cruz@gmail.com', '11990123458', 'F', 'Pneumonia'),
('Rafael Dias', '1993-10-17', 'rafael.dias@gmail.com', '11901234568', 'M', 'Inflamação no Apêndice'),
('Beatriz Oliveira', '1995-01-01', 'beatriz.oliveira@gmail.com', '11912345679', 'F', 'Asma'),
('Thiago Ferreira', '1998-12-25', 'thiago.ferreira@gmail.com', '11923456790', 'M', 'Hemorroida'),
('Eduardo Correa', '1952-02-22', 'eduardo.correa@gmail.com', '11934567801', 'M', 'Pneumonia'),
('Fernando Lima', '1988-08-15', 'fernando.lima@gmail.com', '11945678912', 'O', 'Inflamação no Apêndice'),
('Isabela Costa', '1996-11-05', 'isabela.costa@gmail.com', '11956789023', 'F', 'Hipertensão'),
('Eduardo Mendes', '1987-05-30', 'eduardo.mendes@gmail.com', '11967890134', 'M', 'Anemia'),
('Jéssica Pereira', '1990-12-14', 'jessica.pereira@gmail.com', '11978901245', 'F', 'Miopia'),
('Lucas Martins', '1983-06-28', 'lucas.martins@gmail.com', '11989012356', 'O', 'Pneumonia'),
('Renata Teixeira', '1991-09-01', 'renata.teixeira@gmail.com', '11990123467', 'F', 'Asma'),
('Gabriel Rocha', '1985-03-17', 'gabriel.rocha@gmail.com', '11901234578', 'M', 'Hipertensão'),
('Amanda Gomes', '1994-02-20', 'amanda.gomes@gmail.com', '11912345680', 'F', 'Inflamação no Apêndice'),
('Diego Alves', '1990-10-10', 'diego.alves@gmail.com', '11923456791', 'M', 'Artrite'),
('Bianca Lima', '1989-11-18', 'bianca.lima@gmail.com', '11934567802', 'F', 'Diabetes'),
('Ricardo Santos', '1992-01-25', 'ricardo.santos@gmail.com', '11945678913', 'M', 'Asma'),
('Patrícia Lima', '1995-04-04', 'patricia.lima@gmail.com', '11956789024', 'F', 'Inflamação no Apêndice'),
('Hugo Ribeiro', '1986-07-07', 'hugo.ribeiro@gmail.com', '11967890135', 'M', 'Miopia'),
('Lívia Martins', '1991-05-15', 'liviamartins@gmail.com', '11978901246', 'F', 'Hipertensão'),
('Samuel Braga', '2008-06-13', 'samuel.dias@gmail.com', '11989012357', 'M', 'Hemorroida'),
('Tânia Ferreira', '1993-09-30', 'tania.ferreira', '11990123468', 'F', 'Asma');








-- 12 CONSULTAS SELECT

-- Pacientes que têm Asma como sintoma
SELECT * FROM pacientes WHERE sintoma = Asma;

-- Pacientes que nasceram em Junho
SELECT * FROM pacientes WHERE sintoma EXTRACT(MONTH FROM data_nascimento) = 06;

-- Pacientes que têm um nome com mais de 15 caracteres
SELECT * FROM pacientes WHERE LENGTH(nome_completo) > 15;

-- Pacientes que têm um nome com menos de 12 caracteres
SELECT * FROM pacientes WHERE LENGTH(nome_completo) < 12;

-- Pacientes que têm o mesmo sobrenome 'Santos'
SELECT * FROM pacientes WHERE nome_completo LIKE '% Santos';

-- Pacientes que têm o mesmo sobrenome 'Santos'
SELECT * FROM pacientes WHERE nome_completo LIKE '% Ferreira';

-- Pacientes que nasceram entre 1980 e 1990 
SELECT * FROM pacientes WHERE EXTRACT(YEAR FROM data_nascimento) BETWEEN 1980 AND 1990;

-- Pacientes cujo nome começa com 'J'
SELECT * FROM pacientes WHERE nome_completo LIKE 'J%' 

-- Pacientes cujo nome completo não contém a letra 'e'
SELECT * FROM pacientes WHERE nome_completo NOT LIKE '%e%';

-- Pacientes cujo ID é um número primo
SELECT * FROM pacientes WHERE paciente_id IN (2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41);

-- Pacientes que nasceram em um dia ímpar
SELECT * FROM pacientes WHERE EXTRACT(DAY FROM data_nascimento) % 2 = 1;

-- Pacientes com nome que tem um padrão específico (ex: começa com 'G' e termina com 'a')
SELECT * FROM pacientes WHERE nome_completo LIKE 'G%a';







--12 DELETES


--Deletar pacientes com idade menor que 18 anos
DELETE FROM pacientes WHERE AGE(CURRENT_DATE, data_nascimento) < 18;

-- Deletar pacientes nascidos antes de uma data específica
DELETE FROM pacientes WHERE data_nascimento < '1974-01-01';

--Deletar pacientes com nome que começa com a letra "W"
DELETE FROM pacientes WHERE nome_completo LIKE 'W%';

--Deletar pacientes com nome que começa com a letra "W"
DELETE FROM pacientes WHERE nome_completo LIKE 'Y%';

--Deletar pacientes com nome que termina com a letra "Z"
DELETE FROM pacientes WHERE nome_completo LIKE '%z';

-- Deletar pacientes do sexo "Outro"
DELETE FROM pacientes WHERE sexo = 'O';

-- Deletar pacientes que têm nome com mais de 20 caracteres
DELETE FROM pacientes WHERE CHAR_LENGTH(nome_completo) > 20;

--Deletar pacientes com ano de nascimento par
DELETE FROM pacientes WHERE EXTRACT(YEAR FROM data_nascimento) % 2 = 0;

--Deletar pacientes que não tem domínio específico
DELETE FROM pacientes WHERE email NOT LIKE '%@gmail.com';

--DELETE FROM pacientes WHERE sintoma IS NULL;
DELETE FROM pacientes WHERE sintoma IS NULL OR sintoma = '';

--Deletar pacientes do sexo "F" que têm sintomas vazios
DELETE FROM pacientes WHERE sexo = 'F' AND (sintoma IS NULL OR sintoma = '');

--Deletar pacientes do sexo "M" que têm sintomas de gastrointerite
DELETE FROM pacientes WHERE sexo = 'M' AND sintoma = 'Gastrointerite'







-- 12 FUNÇÕES


-- 1. Somando o total de caracteres no campo de telefone
SELECT SUM(LENGTH(telefone)) AS total_caracteres_telefone
FROM pacientes;

-- 2. Contando o número total de pacientes
SELECT COUNT(*) AS total_pacientes
FROM pacientes;

-- 3. Calculando a média de idade dos pacientes
SELECT AVG(EXTRACT(YEAR FROM AGE(data_nascimento))) AS idade_media
FROM pacientes;

-- 4. Somando o número de pacientes do sexo masculino
SELECT COUNT(*) AS total_masculino
FROM pacientes
WHERE sexo = 'M';

-- 5. Contando quantos pacientes têm sintomas de 'Asma'
SELECT COUNT(*) AS total_asma
FROM pacientes
WHERE sintoma = 'Asma';

-- 6. Concatenando nome e e-mail de cada paciente
SELECT CONCAT(nome_completo, ' - ', email) AS nome_email
FROM pacientes;

-- 7. Convertendo o nome de todos os pacientes para maiúsculas
SELECT UPPER(nome_completo) AS nome_maiusculo
FROM pacientes;

-- 8. Convertendo o nome de todos os pacientes para minúsculas
SELECT LOWER(nome_completo) AS nome_minusculo
FROM pacientes;

-- 9. Calculando a soma das idades dos pacientes
SELECT SUM(EXTRACT(YEAR FROM AGE(data_nascimento))) AS soma_idades
FROM pacientes;

-- 10. Contando quantos pacientes têm o telefone começando com '119'
SELECT COUNT(*) AS total_telefone_119
FROM pacientes
WHERE telefone LIKE '119%';

-- 11. Extraindo o ano de nascimento de cada paciente
SELECT EXTRACT(YEAR FROM data_nascimento) AS ano_nascimento
FROM pacientes;

-- 12. Calculando a média de caracteres no nome completo dos pacientes
SELECT AVG(LENGTH(nome_completo)) AS media_comprimento_nome
FROM pacientes;







-- 20 UPDATES


-- 1. Atualizando o sintoma para 'Hipertensão' para todos os pacientes do sexo masculino
UPDATE pacientes
SET sintoma = 'Hipertensão'
WHERE sexo = 'M';

-- 2. Definindo o sintoma como 'Gastrite' para pacientes nascidos após o ano 2000
UPDATE pacientes
SET sintoma = 'Gastrite'
WHERE EXTRACT(YEAR FROM data_nascimento) > 2000;

-- 3. Atualizando telefone para 'Desconhecido' onde está faltando
UPDATE pacientes
SET telefone = 'Desconhecido'
WHERE telefone IS NULL OR telefone = '';

-- 4. Definindo sexo como 'F' para todas as pacientes chamadas 'Renata'
UPDATE pacientes
SET sexo = 'F'
WHERE nome_completo LIKE 'Renata%';

-- 5. Definindo sintoma como 'Miopia' para pacientes com e-mail terminando em '@gmail.com'
UPDATE pacientes
SET sintoma = 'Miopia'
WHERE email LIKE '%@gmail.com';

-- 6. Atualizando pacientes nascidos em outubro com sintoma 'Febre'
UPDATE pacientes
SET sintoma = 'Febre'
WHERE EXTRACT(MONTH FROM data_nascimento) = 10;

-- 7. Definindo sexo como 'M' para pacientes com nome começando com 'Lucas'
UPDATE pacientes
SET sexo = 'M'
WHERE nome_completo LIKE 'Lucas%';

-- 8. Alterando sintoma para 'Artrite' para pacientes com sobrenome 'Oliveira'
UPDATE pacientes
SET sintoma = 'Artrite'
WHERE nome_completo LIKE '%Oliveira%';

-- 9. Atualizando pacientes com sobrenome 'Gomes' para sintoma 'Asma'
UPDATE pacientes
SET sintoma = 'Asma'
WHERE nome_completo LIKE '%Gomes%';

-- 10. Alterando sintoma para 'Hemorroida' para pacientes que nasceram antes de 1990
UPDATE pacientes
SET sintoma = 'Hemorroida'
WHERE EXTRACT(YEAR FROM data_nascimento) < 1990;

-- 11. Atualizando pacientes cujo nome começa com 'J' para sintoma 'Anemia'
UPDATE pacientes
SET sintoma = 'Anemia'
WHERE nome_completo LIKE 'J%';

-- 12. Atualizando todos pacientes com telefone terminando em '1234' para sintoma 'Hipertensão'
UPDATE pacientes
SET sintoma = 'Hipertensão'
WHERE telefone LIKE '%1234';

-- 13. Definindo o sintoma como 'Escoliose' para pacientes do sexo 'O'
UPDATE pacientes
SET sintoma = 'Escoliose'
WHERE sexo = 'O';

-- 14. Atualizando pacientes com nome começando com 'A' e e-mail contendo 'hotmail' para sintoma 'Gastrite'
UPDATE pacientes
SET sintoma = 'Gastrite'
WHERE nome_completo LIKE 'A%' AND email LIKE '%hotmail%';

-- 15. Atualizando sintoma para 'Pneumonia' para pacientes nascidos entre 1985 e 1995
UPDATE pacientes
SET sintoma = 'Pneumonia'
WHERE EXTRACT(YEAR FROM data_nascimento) BETWEEN 1985 AND 1995;

-- 16. Atualizando sintoma para 'Diabetes' para todos pacientes com e-mails contendo 'yahoo'
UPDATE pacientes
SET sintoma = 'Diabetes'
WHERE email LIKE '%yahoo%';

-- 17. Alterando sexo para 'M' onde o nome termina com 'o'
UPDATE pacientes
SET sexo = 'M'
WHERE nome_completo LIKE '%o';

-- 12. Data de nascimento formatada
SELECT DATE_FORMAT(data_nascimento, '%d/%m/%Y') AS data_nascimento_formatada FROM pacientes;

UPDATE pacientes
SET sintoma = 'Febre'
WHERE LENGTH(nome_completo) > 10;

-- 20. Atualizando sintoma para 'Inflamação no Apêndice' para pacientes nascidos no verão
UPDATE pacientes
SET sintoma = 'Inflamação no Apêndice'
WHERE EXTRACT(MONTH FROM data_nascimento) IN (12, 1, 2);

