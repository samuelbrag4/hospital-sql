/*40 INSERTS*/
INSERT INTO pacientes (nome_completo, data_nascimento, email, telefone, sexo, sintoma) VALUES
('Helena Maria Alves', '1990-07-13', 'helena.alves@gmail.com', '11994093940', 'F', 'Dor de ouvido'),
('Maria Alice de Oliveira', '1995-09-22', 'maria.alice@gmail.com', '21993903903', 'F', 'Cólicas muito fortes'),
('Arthur Oliveira', '1985-12-04', 'arthur.oliveira@gmail.com', '31948203842', 'M', 'Dor de cabeça'),
('Samuel Braga', '2008-05-13', 'samuel.braga@gmail.com', '19938459384', 'M', 'Gastrite'),
('Ana Sofia', '2005-07-07', 'ana.sofia@gmail.com', '51993988347', 'F', 'Febre alta'),
('Beatriz Roza', '2008-03-17', 'beatriz.Roza@gmail.com', '21938873783', 'F', 'Perda de olfato'),
('Lucas Rocha', '1980-12-15', 'lucas.rocha@gmail.com', '71928348322', 'M', 'Dificuldade para respirar'),
('Marina Souza', '1999-06-12', 'marina.souza@gmail.com', '91938423842', 'F', 'Ansiedade'),
('Juliana Rocha', '1993-04-17', 'juliana.rocha@gmail.com','81989012345', 'F', 'Manchas na pele'),
('Nicolle Cezar', '2008-04-01', 'nicolle.cezer@gmail.com', '19995842563', 'F', 'Irritação nos olhos'),
('Paula Mendes', '1995-11-23', 'paula.mendes@gmail.com', '95901234567', 'F', 'Tontura'),
('Bruno Almeida', '1982-08-08', 'bruno.barbosa@gmail.com', '62912345678', 'M', 'Dor abdominal'),
('Camila Ribeiro', '1996-01-27', 'camila.ribeiro@gmail.com', '63923456789', 'F', 'Palpitações'),
('Patrícia Nunes', '1998-02-14', 'patricia.nunes@gmail.com', '65945678901', 'F', 'Dor no peito'),
('Leonardo Lima', '1983-08-18', 'leonardo.lima@gmail.com', '94990123456', 'M', 'Fadiga'),
('Beatriz Mendes', '1989-11-30', 'beatriz.mendes@gmail.com', '95901234567', 'F', 'Dor nas costas'),
('Helena Araújo', '1995-06-06', 'helena.araujo@gmail.com', '93989012345', 'F', 'Cefaleia'),
('Fernanda Costa', '1991-09-25', 'fernanda.costa@gmail.com', '61967890123', 'F', 'Dores musculares'),
('Mariana Fernandes', '1990-04-04', 'mariana.fernandes@gmail.com', '88945678901', 'F', 'Sensação de desmaio'),
('Victor Castro', '1982-09-23', 'victor.castro@gmail.com', '89956789012', 'M', 'Zumbido no ouvido'),
('Gabriel Souza', '1978-12-30', 'gabriel.souza@gmail.com', '92978901234', 'M', 'Calafrios'),
('Isabela Carvalho', '1997-12-01', 'isabela.carvalho@gmail.com', '69989012345', 'F', 'Inchaço'), 
('Tiago Almeida', '1977-05-22', 'tiago.almeida@gmail.com', '71990123456', 'M', 'Dor nas articulações'),
('Viviane Silva', '1990-02-21', 'viviane.silva@gmail.com', '75923456789', 'F', 'Azia'),
('Renato Borges', '1989-08-13', 'renato.borges@gmail.com', '76934567890', 'M', 'Dor no ombro'),
('Aline Moreira', '1992-06-11', 'aline.moreira@gmail.com', '77945678901', 'F', 'Irritação nos olhos'),
('Eduardo Fonseca', '1981-12-20', 'eduardo.fonseca@gmail.com', '78956789012', 'M', 'Tremores'),
('Vanessa Costa', '1996-05-09', 'vanessa.costa@gmail.com', '82989012345', 'F', 'Formigamento'),
('André Santos', '1979-03-28', 'andre.santos@gmail.com', '83990123456', 'M', 'Dor no joelho'),
('Flávia Rocha', '1987-01-17', 'flavia.rocha@gmail.com', '84901234567', 'F', 'Pressão no peito'),
('Lucas Nascimento', '1991-10-07', 'lucas.nascimento@gmail.com', '85912345678', 'M', 'Cãibras'),
('Daniela Freitas', '1998-07-29', 'daniela.freitas@gmail.com', '86923456789', 'F', 'Dor de ouvido'),
('Sérgio Ribeiro', '1984-02-19', 'sergio.ribeiro@gmail.com', '87934567890', 'M', 'Tosse seca'),
('Rafael Martins', '1994-12-04', 'rafael.martins@gmail.com', '41981234567', 'M', 'Perda de apetite'),
('Luiza Pereira', '1998-01-11', 'luiza.pereira@gmail.com', '51981234567', 'F', 'Infecção urinária'),
('Vitor Sampaio', '1996-12-24', 'vitor.sampaio@gmail.com', '61981234567', 'M', 'Dor no ouvido'),
('Mateus Gonçalves', '1984-09-25', 'mateus.goncalves@gmail.com', '81981234567', 'M', 'Perda de paladar'),
('Isabelly Lopes', '2002-07-01', 'isabel.lopes@gmail.com', '41983214567', 'F', 'Queimação no estômago'),
('Paula Vasconcelos', '1996-01-15', 'paula.vasconcelos@gmail.com', '61983214567', 'F', 'Cólica'),
('Fernando Vieira', '1993-06-21', 'fernando.vieira@gmail.com', '71983214567', 'M', 'Dor de ouvido');

/*12 SELECT*/
/*1° Selecionar todos os pacientes com o sintoma dor de ouvido*/
SELECT nome_completo, sintoma FROM pacientes WHERE sintoma = 'Dor de ouvido';

/*2° Selecionar o nome_completo de todos os pacientes em ordem alfabetica*/
SELECT nome_completo FROM pacientes ORDER BY nome_completo;

/*3° Selecionar nomes que começam com a letra M*/
SELECT * FROM pacientes WHERE nome_completo LIKE 'M%';

/*4° Selecionar nome e data de nascimento dos pacientes que nasceram depois de 1994*/
SELECT nome_completo, data_nascimento FROM pacientes WHERE data_nascimento > '1994-01-01';

/*5° Selecionar nome dos pacientes e telefones que começam com 95*/
SELECT nome_completo, telefone FROM pacientes WHERE telefone LIKE '95%';

/*6° Selecionar pacientes com a letra V do sexo feminino*/
SELECT * FROM pacientes WHERE sexo = 'F' AND nome_completo LIKE 'V%';

/*7. Selecionar o nome completo e sintoma de pacientes que possuem Perda de olfato */
SELECT nome_completo, sintoma FROM pacientes WHERE sintoma = 'Perda de olfato';

/*8° Selecionar os pacientes do sexo masculino que possuem "Dor" no sintoma*/
SELECT nome_completo, sintoma FROM pacientes WHERE sexo = 'M' AND sintoma LIKE '%Dor%';

/*9° Selecionar os pacientes do sexo masculino que possuem a data de nascimento antes de 1989*/
SELECT nome_completo, data_nascimento FROM pacientes WHERE sexo = 'M' AND data_nascimento < '1989-01-01';

/*10° Selecionar os pacientes que nasceram entre 1970 e 2000*/
SELECT nome_completo, data_nascimento, sintoma FROM pacientes WHERE data_nascimento BETWEEN '1970-01-01' AND '2000-01-01';

/*11° Selecionar o nome e telefone dos pacientes em ordem crescente pela coluna telefone.*/
SELECT nome_completo, telefone FROM pacientes ORDER BY telefone;

/* 12° Selecionar os emails de pacientes com o sintoma de Infecção urinária */
SELECT email, sintoma FROM pacientes WHERE sintoma = 'Infecção urinária';

/*20 UPDATE*/
/* 1° Atualizar o telefone de 'Rafael Martins' */
UPDATE pacientes SET telefone = '21991234567' WHERE nome_completo = 'Rafael Martins';

/* 2° Atualizar o sintoma de 'Bruno Almeida' para 'Náusea' */
UPDATE pacientes SET sintoma = 'Náusea' WHERE nome_completo = 'Bruno Almeida';

/* 3° Atualizar o email da Beatriz Roza */
UPDATE pacientes SET email = 'beatriz.atualizadoRoza@gmail.com' WHERE nome_completo = 'Beatriz Roza'

/* 4° Atualizar o telefone do paciente do id '20' para '21985628563' */
UPDATE pacientes SET telefone = '21999998888' WHERE paciente_id = '20' ;

/* 5°  Atualizar o sintoma de 'Helena Araújo' para 'Dor abdominal' */
UPDATE pacientes SET sintoma = 'Dor abdominal' WHERE nome_completo = 'Helena Araújo';

/* 6° Atualizar o telefone de 'Daniela Freitas' */
UPDATE pacientes SET telefone = '11986559852' WHERE nome_completo = 'Daniela Freitas';

/* 7° Atualizar o sintoma de 'Vanessa Costa' para 'Tontura' */
UPDATE pacientes SET sintoma = 'Tontura' WHERE nome_completo = 'Vanessa Costa';

/* 8°  Atualizar o email da Ana Sofia */
UPDATE pacientes SET email = 'ana.sofia02@gmail.com' WHERE nome_completo = 'Ana Sofia'

/* 9° Atualizar o telefone de 'Flávia Rocha' */
UPDATE pacientes SET telefone = '6699634784' WHERE nome_completo = 'Flávia Rocha';

/* 10°Atualizando o email de Lucas Nascimento*/
UPDATE pacientes SET email = 'lucaasnovo_nascimento@gmail.com' WHERE nome_completo = 'Lucas Nascimento'; 

/* 11° Atualizando o telefone de Renato Borges*/
UPDATE pacientes SET telefone = '21987654321' WHERE nome_completo = 'Renato Borges'; 

/* 12° Atualizando o sintoma de Aline Moreira*/
UPDATE pacientes SET sintoma = 'Cefaleia' WHERE nome_completo = 'Aline Moreira'; 

/* 13° Atualizando o nome de Eduardo Fonseca para Eduardo Silva*/
UPDATE pacientes SET nome_completo = 'Eduardo Silva' WHERE nome_completo = 'Eduardo Fonseca'; 

/* 14°  Atualizando o sintoma de Arthur Oliveira*/
UPDATE pacientes SET sintoma = 'Dor no peito' WHERE nome_completo = 'Arthur Oliveira'; 

/* 15° Atualizando o email de Marina Souza*/
UPDATE pacientes SET email = 'marina.souza@novoemail.com' WHERE nome_completo = 'Marina Souza'; 

/* 16° Atualizando o telefone de Nicolle Cezar*/
UPDATE pacientes SET telefone = '31987654321' WHERE nome_completo = 'Nicolle Cezar'; 

/* 17° Atualizando o nome de Luiza Pereira para Luiza Martins*/
UPDATE pacientes SET nome_completo = 'Luiza Martins' WHERE nome_completo = 'Luiza Pereira'; 

/* 18° Atualizando o sintoma de Gabriel Souza*/
UPDATE pacientes SET sintoma = 'Zumbido no ouvido' WHERE nome_completo = 'Gabriel Souza'; 

/* 19° Atualizando o email de Mariana Fernandes*/
UPDATE pacientes SET email = 'mariana.fernandes@novoemail.com' WHERE nome_completo = 'Mariana Fernandes'; 

/* 20° Atualizando o telefone de Isabelly Lopes*/
UPDATE pacientes SET telefone = '41987654321' WHERE nome_completo = 'Isabelly Lopes';

/*12 DELETE*/
/*1° Deletar paciente pelo sintoma*/
DELETE FROM pacientes WHERE sintoma = 'Gastrite';

/*2° Deletar paciente pelo id*/
DELETE FROM pacientes WHERE paciente_id = 35;

/*3° Deletar paciente pelo email*/
DELETE FROM pacientes WHERE email = 'gabriel.souza@gmail.com';

/*4° Deletar paciente pelo telefone*/
DELETE FROM pacientes WHERE telefone = '89956789012';

/* 5° Deletar paciente pelo sintoma*/
DELETE FROM pacientes WHERE sintoma = 'Febre alta';

/* 6° Deletar paciente pelo nome id*/
DELETE FROM pacientes WHERE paciente_id = 97

/* 7° Deletar paciente pelo email */
DELETE FROM pacientes WHERE email = 'nicolle.cezar@gmail.com';

/* 8° Deletar paciente pelo telefone*/
DELETE FROM pacientes WHERE telefone = '31987654321';

/* 9° Deletar paciente pela data de nascimento*/
DELETE FROM pacientes WHERE data_nascimento = '1992-08-15';

/* 10° Deletar paciente pelo sintoma 'Dor no peito' do sexo feminino*/
DELETE FROM pacientes WHERE sintoma = 'Dor no peito' AND sexo = 'F';

/* 11° Deletar paciente pela data de nascimento*/
DELETE FROM pacientes WHERE data_nascimento = '2008-03-17';

/* 12° Deletar paciente pelo email*/
DELETE FROM pacientes WHERE email = 'eduardo.silva@gmail.com';

/*12 FUNÇÕES*/
/*1° Encontrar o maior email */
SELECT MAX(email) AS maior_email
FROM pacientes;

/*2° Contar o número de pacientes que têm telefone começando com 95 */
SELECT COUNT(*) AS total_telefone_95 
FROM pacientes 
WHERE telefone LIKE '95%';

/*3° Encontrar o maior telefone */
SELECT MAX(telefone) AS maior_telefone 
FROM pacientes;

/*4° Encontrar o menor telefone*/
SELECT MIN(telefone) AS menor_telefone 
FROM pacientes;

/*5° Contar o número de pacientes que possuem sintomas que contem 'Dor' */
SELECT COUNT(*) AS total_sintomas_Dor 
FROM pacientes 
WHERE sintoma LIKE '%Dor%';

/*6° Contar o número de pacientes com sintoma 'Dor de ouvido*/
SELECT COUNT(*) AS total_dor_ouvido 
FROM pacientes 
WHERE sintoma = 'Dor de ouvido';

/*7° Extrair o ano de nascimento dos pacientes */
SELECT nome, EXTRACT(YEAR FROM data_nascimento) AS ano_nascimento 
FROM pacientes;

/*8° Calcular a idade dos pacientes*/
SELECT nome_completo, AGE(CURRENT_DATE, data_nascimento) AS idade_pacientes
FROM pacientes;

/*9° Contar o número de pacientes que têm telefone começando com 61 */
SELECT COUNT(*) AS total_telefone_61
FROM pacientes 
WHERE telefone LIKE '61%';

/*10° Contar o os pacientes que contem "novo" no email*/
SELECT COUNT(*) AS total_gmail
FROM pacientes
WHERE email LIKE '%gmail%';

/*11° Calcular a media do nome dos pacientes do sexo masculino*/
SELECT AVG(LENGTH(nome_completo)) AS media_comprimento_nome_masculino
FROM pacientes
WHERE sexo = 'M';

/*12°* Calcular a media da idade dos pacientes que contem asma*/ 
SELECT AVG(EXTRACT(YEAR FROM AGE(data_nascimento))) AS media_idade_asma
FROM pacientes
WHERE sintoma = 'Asma';