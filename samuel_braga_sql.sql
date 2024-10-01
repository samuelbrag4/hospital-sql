/* 40 Inserções (registros) */ 
INSERT INTO pacientes (nome_completo, data_nascimento, email, telefone, sexo, sintoma) VALUES
('João Silva', '1985-04-12', 'joao.silva@gmail.com', '11987654321', 'M', 'Dor de cabeça'),
('Maria Eduarda', '1990-07-22', 'maria.eduarda@gmail.com', '21987654321', 'F', 'Febre alta'),
('Carlos Santos', '1982-11-10', 'carlos.santos@gmail.com', '31987654321', 'M', 'Tosse persistente'),
('Ana Costa', '1995-02-17', 'ana.costa@gmail.com', '41987654321', 'F', 'Dor no peito'),
('Felipe Lima', '2001-05-05', 'felipe.lima@gmail.com', '51987654321', 'M', 'Cansaço excessivo'),
('Beatriz Almeida', '1988-12-25', 'beatriz.almeida@gmail.com', '61987654321', 'F', 'Perda de olfato'),
('Vitor Sampaio', '1993-03-14', 'vitor.sampaio@gmail.com', '71987654321', 'M', 'Falta de ar'),
('Mariana Souza', '1997-09-09', 'mariana.souza@gmail.com', '81987654321', 'F', 'Dor abdominal'),
('Pedro Barros', '1985-01-30', 'pedro.barros@gmail.com', '91987654321', 'M', 'Enjoo e tontura'),
('Jossoares Panela', '2000-06-06', 'jossoares.panela@gmail.com', '11981234567', 'Outro', 'Insônia'),
('Roberto Nunes', '1983-08-15', 'roberto.nunes@gmail.com', '21981234567', 'M', 'Fadiga'),
('Gabriela Mendes', '1992-10-20', 'gabriela.mendes@gmail.com', '31981234567', 'F', 'Ansiedade'),
('Marcelo Docente', '1994-12-04', 'marcelo.docente@gmail.com', '41981234567', 'M', 'Perda de apetite'),
('Luiza Pereira', '1998-01-11', 'luiza.pereira@gmail.com', '51981234567', 'F', 'Infecção urinária'),
('Thiago Teixeira', '1991-02-29', 'thiago.teixeira@gmail.com', '61981234567', 'M', 'Erupções cutâneas'),
('Patrícia Fernandes', '1987-04-18', 'patricia.fernandes@gmail.com', '71981234567', 'F', 'Inflamação na garganta'),
('Bruno Quintino', '1984-09-25', 'mateus.goncalves@gmail.com', '81981234567', 'M', 'Perda de paladar'),
('Aline Ribeiro', '1986-03-12', 'aline.ribeiro@gmail.com', '91981234567', 'F', 'Palpitações cardíacas'),
('Eduardo Moraes', '1999-11-07', 'eduardo.moraes@gmail.com', '11983214567', 'M', 'Dor nas articulações'),
('Natália Araújo', '1990-12-15', 'natalia.araujo@gmail.com', '21983214567', 'F', 'Tontura e fraqueza'),
('Bruno Campos', '1982-05-03', 'bruno.campos@gmail.com', '31983214567', 'M', 'Tensão muscular'),
('Isabel Lopes', '2002-07-01', 'isabel.lopes@gmail.com', '41983214567', 'F', 'Queimação no estômago'),
('Thiago Docente', '1995-10-10', 'thiago.docente@gmail.com', '51983214567', 'M', 'Queimaduras'),
('Paula Vasconcelos', '1996-01-15', 'paula.vasconcelos@gmail.com', '61983214567', 'F', 'Coceira intensa'),
('Fernando Vieira', '1993-06-21', 'fernando.vieira@gmail.com', '71983214567', 'M', 'Dor de ouvido'),
('Tatiana Borges', '1981-03-30', 'tatiana.borges@gmail.com', '81983214567', 'F', 'Pressão alta'),
('Vinícius Reis', '1997-08-08', 'vinicius.reis@gmail.com', '91983214567', 'M', 'Dor lombar'),
('Camila Neves', '1992-04-20', 'camila.neves@gmail.com', '11985426789', 'F', 'Infecção de garganta'),
('Marcos Duarte', '1980-02-14', 'marcos.duarte@gmail.com', '21985426789', 'M', 'Azia crônica'),
('Letícia Rocha', '1996-09-12', 'leticia.rocha@gmail.com', '31985426789', 'F', 'Cefaleia'),
('Felipe Docente', '1999-10-05', 'felipe.docente@gmail.com', '41985426789', 'M', 'Problemas de visão'),
('Simone Ribeiro', '1991-11-19', 'simone.ribeiro@gmail.com', '51985426789', 'F', 'Depressão leve'),
('Daniel Macedo', '1994-12-09', 'daniel.macedo@gmail.com', '61985426789', 'M', 'Formigamento nas mãos'),
('Clarice Correia', '1993-03-25', 'clarice.correia@gmail.com', '71985426789', 'F', 'Espasmos musculares'),
('Rodrigo Monteiro', '1988-01-13', 'rodrigo.monteiro@gmail.com', '81985426789', 'M', 'Vômitos constantes'),
('Elisa Farias', '1987-06-23', 'elisa.farias@gmail.com', '91985426789', 'F', 'Problemas digestivos'),
('Eduardo Docente', '1989-12-01', 'eduardo.docente@gmail.com', '11987634567', 'M', 'Dor de cabeça'),
('Renata Silva', '1995-04-04', 'renata.silva@gmail.com', '21987634567', 'F', 'Dor de garganta'),
('Alex Dias', '2000-02-20', 'alex.dias@gmail.com', '31987634567', 'M', 'Constipação'),
('Mariana Castro', '2003-07-17', 'mariana.castro@gmail.com', '41987634567', 'F', 'Emorroida');

/* 12 Seleções (consultas) */
/* 1º Seleção: Selecionar todos os pacientes com Perda de apetite */
SELECT * FROM pacientes WHERE sintoma = 'Perda de apetite';
/* 2º Seleção: Selecionar todos os pacientes com Hemorroida */
SELECT * FROM pacientes WHERE sintoma = 'Hemorróida';
/* 3º Seleção: Selecionar todos os pacientes Homens */
SELECT * FROM pacientes WHERE sexo = 'M';
/* 4º Seleção: Selecionar todos os pacientes Mulheres */
SELECT * FROM pacientes WHERE sexo = 'F';
/* 5º Seleção: Selecionar todos os pacientes cujo nome começa com E */
SELECT * FROM pacientes WHERE nome_completo LIKE 'E%';
/* 6º Seleção: Selecionar todos os pacientes cujo nome termina com E */
SELECT * FROM pacientes WHERE nome_completo LIKE '%E';
/* 7º Seleção: Selecionar todos os pacientes cujo telefone começa com 9 */
SELECT * FROM pacientes WHERE telefone LIKE '9%';
/* 8º Seleção: Selecionar todos os pacientes cujo telefone termina com 7 */
SELECT * FROM pacientes WHERE telefone LIKE '%7';
/* 9º Seleção: Selecionar todos os pacientes que nasceram entre 1900 e 2000 */
SELECT * FROM pacientes WHERE data_nascimento BETWEEN '1900-01-01' AND '2000-12-31';
/* 10º Seleção: Selecionar todos os pacientes com Constipação */
SELECT * FROM pacientes WHERE sintoma = 'Constipação';
/* 11º Seleção: Selecionar todos os pacientes que nasceram no mês 7 */
SELECT * FROM pacientes WHERE MONTH(data_nascimento) = 7;
/* 12º Seleção: Selecionar todos os pacientes com sobrenome Docente */
SELECT * FROM pacientes WHERE nome_completo LIKE '%Docente';

/* 20 Atualizações (updates) */
/* 1º Update: Alterar o sintoma do paciente João Silva */ 
UPDATE pacientes SET sintoma = 'Febre alta' WHERE nome_completo = 'João Silva';
/* 2º Update: Alterar o nome do paciente Mariana Castro */ 
UPDATE pacientes SET nome_completo = 'Mariana Cardoso' WHERE nome_completo = 'Mariana Castro';
/* 3º Update: Alterar o email do paciente MAriana Cardoso */ 
UPDATE pacientes SET email = 'mariana.cardoso.novo@gmail.com' WHERE nome_completo = 'Mariana Cardoso';
/* 4º Update: Alterar o sintoma do paciente Marcelo Docente */ 
UPDATE pacientes SET sintoma = 'Fadiga' WHERE nome_completo = 'Marcelo Docente';
/* 5º Update: Alterar o sintoma do paciente Eduardo Docente */ 
UPDATE pacientes SET sintoma = 'Vômito' WHERE nome_completo = 'Eduardo Docente';
/* 6º Update: Alterar o sintoma de Beatriz Almeida */
UPDATE pacientes SET sintoma = 'Tosse seca' WHERE nome_completo = 'Beatriz Almeida';
/* 7º Update: Alterar o nome de Lucas Rocha para Lucas Almeida */
UPDATE pacientes SET nome_completo = 'Lucas Almeida' WHERE nome_completo = 'Lucas Rocha';
/* 8º Update: Alterar o telefone de Mariana Souza */
UPDATE pacientes SET telefone = '312953496772' WHERE nome_completo = 'Mariana Souza';
/* 9º Update: Alterar o sintoma de Pedro Barros */
UPDATE pacientes SET sintoma = 'Dor de estômago' WHERE nome_completo = 'Pedro Barros';
/* 10º Update: Alterar o telefone de Juliana Dias */
UPDATE pacientes SET telefone = '229276553213' WHERE nome_completo = 'Juliana Dias';
/* 11º Update: Alterar o sintoma de Roberto Nunes */
UPDATE pacientes SET sintoma = 'Sinusite' WHERE nome_completo = 'Roberto Nunes';
/* 12º Update: Alterar o nome de Gabriela Mendes para Gabriela Oliveira */
UPDATE pacientes SET nome_completo = 'Gabriela Oliveira' WHERE nome_completo = 'Gabriela Mendes';
/* 13º Update: Alterar o sintoma de Rafael Martins */
UPDATE pacientes SET sintoma = 'Dificuldade para dormir de lado' WHERE nome_completo = 'Rafael Martins';
/* 14º Update: Alterar o email de Luiza Pereira */
UPDATE pacientes SET email = 'luiza.pereira.novo@gmail.com' WHERE nome_completo = 'Luiza Pereira';
/* 15º Update: Alterar o telefone de Thiago Teixeira */
UPDATE pacientes SET telefone = '339561846392' WHERE nome_completo = 'Thiago Teixeira';
/* 16º Update: Alterar o sintoma de Patrícia Fernandes */
UPDATE pacientes SET sintoma = 'Inflamação na unha esquerda' WHERE nome_completo = 'Patrícia Fernandes';
/* 17º Update: Alterar o nome de Mateus Gonçalves para Mateus Silva */
UPDATE pacientes SET nome_completo = 'Mateus Silva' WHERE nome_completo = 'Mateus Gonçalves';
/* 18º Update: Alterar o telefone de Aline Ribeiro */
UPDATE pacientes SET telefone = '415917402747' WHERE nome_completo = 'Aline Ribeiro';
/* 19º Update: Alterar o sintoma de Eduardo Moraes */
UPDATE pacientes SET sintoma = 'Dor muscular' WHERE nome_completo = 'Eduardo Moraes';
/* 20º Update: Alterar o email de Natália Araújo */
UPDATE pacientes SET email = 'natalia.araujo.novo@gmail.com' WHERE nome_completo = 'Natália Araújo';

/* 12 exclusões (deletes) */
/* 1º Exclusão: Excluir pacientes cujos nomes começam com a letra 'I' */
DELETE FROM pacientes WHERE nome_completo LIKE 'I%';
/* 2º Exclusão: Excluir pacientes cujos nomes terminam com a letra 'O' */
DELETE FROM pacientes WHERE nome_completo LIKE '%O';
/* 3º Exclusão: Excluir o paciente cujo nome completo seja 'João Silva' */
DELETE FROM pacientes WHERE nome_completo = 'João Silva';
/* 4º Exclusão: Excluir pacientes cujo nome contenha 'Silva' em qualquer parte */
DELETE FROM pacientes WHERE nome_completo LIKE '%Silva%';
/* 5º Exclusão: Excluir pacientes cujos nomes começam com 'T' e que têm o sintoma 'Pressão alta' */
DELETE FROM pacientes WHERE nome_completo LIKE 'T%' AND sintoma = 'Pressão alta';
/* 6º Exclusão: Excluir pacientes cujos nomes começam com 'M' ou 'O' */
DELETE FROM pacientes WHERE nome_completo LIKE 'M%' OR nome_completo LIKE 'O%';
/* 7º Exclusão: Excluir pacientes cujos nomes tenham exatamente 9 letras */
DELETE FROM pacientes WHERE LENGTH(nome_completo) = 9;
/* 8º Exclusão: Excluir pacientes cujos nomes estão entre 'A' e 'C' (alfabeticamente) */
DELETE FROM pacientes WHERE nome_completo BETWEEN 'L' AND 'Mz';
/* 9º Exclusão: Excluir pacientes cujos nomes terminam com 'a' e têm o sintoma 'Dor de cabeça' */
DELETE FROM pacientes WHERE nome_completo LIKE '%a' AND sintoma = 'Dor de cabeça';
/* 10º Exclusão: Excluir pacientes cujos nomes começam com 'L' e têm o telefone terminado com '9' */
DELETE FROM pacientes WHERE nome_completo LIKE 'L%' AND telefone LIKE '%9';
/* 11º Exclusão: Excluir pacientes cujos nomes começam com 'M' e têm o telefone iniciado com '9' */
DELETE FROM pacientes WHERE nome_completo LIKE 'M%' AND telefone LIKE '8%';
/* 12º Exclusão: Excluir pacientes com nome 'Paula Vasconcelos' ou 'Roberto Nunes' */
DELETE FROM pacientes WHERE nome_completo = 'Paula Vasconcelos' OR nome_completo = 'Roberto Nunes';
