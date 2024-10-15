INSERT INTO pacientes (nome_completo, data_nascimento, email, telefone, sexo, sintoma) VALUES
('Ana Silva', '1985-04-12', 'ana.silva@email.com', '11987654321', 'F', 'Dor de cabeça'),
('Carlos Souza', '1990-06-23', 'carlos.souza@email.com', '11923456789', 'M', 'Febre'),
('Mariana Oliveira', '1988-03-15', 'mariana.oliveira@email.com', '11934567890', 'F', 'Tosse'),
('Roberto Lima', '1975-12-30', 'roberto.lima@email.com', '11987654322', 'M', 'Cansaço'),
('Patrícia Gomes', '1995-08-05', 'patricia.gomes@email.com', '11998765432', 'F', 'Dor no peito'),
('Lucas Santos', '2000-01-20', 'lucas.santos@email.com', '11912345678', 'M', 'Dores musculares'),
('Fernanda Costa', '1992-07-11', 'fernanda.costa@email.com', '11987654323', 'F', 'Dor abdominal'),
('Rafael Pereira', '1982-09-22', 'rafael.pereira@email.com', '11965432101', 'M', 'Náusea'),
('Juliana Rocha', '1997-05-16', 'juliana.rocha@email.com', '11954321098', 'F', 'Tontura'),
('Thiago Martins', '1983-02-04', 'thiago.martins@email.com', '11976543210', 'M', 'Alergia'),
('Vanessa Almeida', '1991-10-10', 'vanessa.almeida@email.com', '11945678901', 'F', 'Fadiga'),
('Diego Fernandes', '1986-11-29', 'diego.fernandes@email.com', '11934567891', 'M', 'Dificuldade para respirar'),
('Tatiane Mendes', '1994-01-01', 'tatiane.mendes@email.com', '11923456780', 'F', 'Dor nas costas'),
('Gabriel Ferreira', '1989-12-14', 'gabriel.ferreira@email.com', '11987654324', 'M', 'Infecção'),
('Larissa Pires', '1993-07-07', 'larissa.pires@email.com', '11998765433', 'F', 'Queimação'),
('Felipe Almeida', '1981-03-25', 'felipe.almeida@email.com', '11965432102', 'M', 'Vômito'),
('Isabela Martins', '1984-10-08', 'isabela.martins@email.com', '11976543211', 'F', 'Dor na articulação'),
('Eduardo Nascimento', '1996-06-18', 'eduardo.nascimento@email.com', '11954321097', 'M', 'Refluxo'),
('Sofia Carvalho', '1998-09-12', 'sofia.carvalho@email.com', '11932165487', 'F', 'Irritação na garganta'),
('André Silva', '1990-05-05', 'andre.silva@email.com', '11987654325', 'M', 'Dor de garganta'),
('Camila Costa', '1987-02-22', 'camila.costa@email.com', '11965432103', 'F', 'Cólica menstrual'),
('Bruno Rocha', '1980-11-11', 'bruno.rocha@email.com', '11976543212', 'M', 'Dor de estômago'),
('Raquel Lima', '1992-04-30', 'raquel.lima@email.com', '11954321096', 'F', 'Dor na perna'),
('Gustavo Almeida', '1985-12-25', 'gustavo.almeida@email.com', '11923456781', 'M', 'Cefaleia'),
('Juliana Santos', '1999-03-14', 'juliana.santos@email.com', '11987654326', 'F', 'Febre alta'),
('Fábio Mendes', '1983-07-19', 'fabio.mendes@email.com', '11965432104', 'M', 'Dor nos olhos'),
('Marta Ferreira', '1991-10-21', 'marta.ferreira@email.com', '11976543213', 'F', 'Falta de ar'),
('Thiago Nunes', '1988-01-30', 'thiago.nunes@email.com', '11932165486', 'M', 'Dor ao urinar'),
('Bianca Gomes', '1994-05-25', 'bianca.gomes@email.com', '11987654327', 'F', 'Erupção cutânea'),
('Leonardo Costa', '1986-09-17', 'leonardo.costa@email.com', '11965432105', 'M', 'Tontura intensa'),
('Aline Rocha', '1997-08-08', 'aline.rocha@email.com', '11976543214', 'F', 'Dificuldade para engolir'),
('Nicolas Lima', '1982-02-20', 'nicolas.lima@email.com', '11954321095', 'M', 'Dor no joelho'),
('Priscila Pires', '1990-11-30', 'priscila.pires@email.com', '11923456782', 'F', 'Cãibras'),
('Rodrigo Almeida', '1989-03-09', 'rodrigo.almeida@email.com', '11987654328', 'M', 'Sensação de desmaio'),
('Filipe Ferreira', '1993-12-05', 'filipe.ferreira@email.com', '11965432106', 'M', 'Dor na cabeça'),
('Samuel Santos', '1984-07-15', 'samuel.santos@email.com', '11976543215', 'M', 'Inchaço'),
('Zaque Gomes', '2000-04-04', 'zaque.gomes@email.com', '11954321094', 'M', 'Falta de apetite');
('Matheus Zacarias', '2003-05-09', 'matheus.zacarias@gmail.com', '11954321764', 'M', 'Diarréia');
('Pedro Souza', '2005-02-04', 'pedro.souza@gmail.com', '11349321764', 'M', 'Tuberculose');
('Natália Maria', '2001-03-028', 'natália.maria@gmail.com', '11954962764', 'F', 'Pneumonia');


SELECT * FROM pacientes WHERE sintomas = 'Dor de cabeça';

SELECT * FROM pacientes WHERE sexo = 'F';

SELECT * FROM pacientes WHERE nome_completo LIKE 'Carvalho';

SELECT * FROM pacientes WHERE data_nascimento BETWEEN '1990-01-01' AND '1990-12-31';

SELECT nome_completo, email FROM pacientes = 'ana.silva@email.com';

SELECT * FROM pacientes WHERE telefone LIKE '19988237390';

SELECT * FROM pacientes WHERE sintoma = 'Febre';

SELECT * FROM pacientes WHERE EXTRACT(MONTH FROM data_nascimento) = '06';

SELECT * FROM pacientes ORDER BY data_nascimento DESC;

SELECT * FROM pacientes WHERE sexo = 'M' AND sintoma = 'Alergia';

SELECT * FROM pacientes WHERE nome_completo LIKE 'Ana Silva';

SELECT * FROM pacientes WHERE sintoma NOT LIKE 'dor';



UPDATE pacientes SET sintoma = 'Febre alta' WHERE nome_completo = 'João Silva';

UPDATE pacientes SET nome_completo = 'Mariana Cardoso' WHERE nome_completo = 'Mariana Castro';

UPDATE pacientes SET email = 'mariana.cardoso.novo@gmail.com' WHERE nome_completo = 'Mariana Cardoso';

UPDATE pacientes SET sintoma = 'Fadiga' WHERE nome_completo = 'Marcelo Docente';

UPDATE pacientes SET sintoma = 'Vômito' WHERE nome_completo = 'Eduardo Docente';

UPDATE pacientes SET sintoma = 'Tosse seca' WHERE nome_completo = 'Beatriz Almeida';

UPDATE pacientes SET nome_completo = 'Lucas Almeida' WHERE nome_completo = 'Lucas Rocha';

UPDATE pacientes SET telefone = '312953496772' WHERE nome_completo = 'Mariana Souza';

UPDATE pacientes SET sintoma = 'Dor de estômago' WHERE nome_completo = 'Pedro Barros';

UPDATE pacientes SET telefone = '229276553213' WHERE nome_completo = 'Juliana Dias';

UPDATE pacientes SET sintoma = 'Sinusite' WHERE nome_completo = 'Roberto Nunes';

UPDATE pacientes SET nome_completo = 'Gabriela Oliveira' WHERE nome_completo = 'Gabriela Mendes';

UPDATE pacientes SET sintoma = 'Dificuldade para dormir de lado' WHERE nome_completo = 'Rafael Martins';

UPDATE pacientes SET email = 'luiza.pereira.novo@gmail.com' WHERE nome_completo = 'Luiza Pereira';

UPDATE pacientes SET telefone = '339561846392' WHERE nome_completo = 'Thiago Teixeira';

UPDATE pacientes SET sintoma = 'Inflamação na unha esquerda' WHERE nome_completo = 'Patrícia Fernandes';

UPDATE pacientes SET nome_completo = 'Mateus Silva' WHERE nome_completo = 'Mateus Gonçalves';

UPDATE pacientes SET telefone = '415917402747' WHERE nome_completo = 'Aline Ribeiro';

UPDATE pacientes SET sintoma = 'Dor muscular' WHERE nome_completo = 'Eduardo Moraes';

UPDATE pacientes SET email = 'natalia.araujo.novo@gmail.com' WHERE nome_completo = 'Natália Araújo';



DELETE FROM pacientes WHERE nome = 'Ana Silva';

DELETE FROM pacientes WHERE sexo = 'Feminino';

DELETE FROM pacientes WHERE data_nascimento < '1985-04-12';

DELETE FROM pacientes WHERE sintoma = 'Dor de cabeça';

DELETE FROM pacientes WHERE email = 'joao.pereira@email.com';

DELETE FROM pacientes WHERE sintoma LIKE 'febre';

DELETE FROM pacientes WHERE nome LIKE '%z';

DELETE FROM pacientes WHERE AGE(CURRENT_DATE, data_nascimento) < 28;

DELETE FROM pacientes WHERE sintoma = 'Ansiedade';

DELETE FROM pacientes WHERE telefone IS NULL OR telefone = '%9';

DELETE FROM pacientes WHERE id = 5;

DELETE FROM pacientes WHERE sintoma = 'Fadiga';





SELECT COUNT(*) AS total_pacientes FROM pacientes;

SELECT * FROM pacientes ORDER BY data_nascimento ASC LIMIT 1;

SELECT AVG(YEAR(CURDATE()) - YEAR(data_nascimento)) AS media_idade FROM pacientes;

SELECT sintoma, COUNT(*) AS quantidade FROM pacientes GROUP BY sintoma;

SELECT sintoma FROM pacientes GROUP BY sintoma ORDER BY COUNT(*) DESC LIMIT 1;

SELECT COALESCE(telefone, 'Não informado') AS telefone_final FROM pacientes;

SELECT sexo, COUNT(*) AS quantidade FROM pacientes GROUP BY sexo;

SELECT * FROM pacientes WHERE nome LIKE '%a%';

SELECT nome FROM pacientes WHERE sintoma IN ('Dor de cabeça', 'Febre') GROUP BY nome HAVING COUNT(sintoma) > 1;

SELECT DISTINCT email FROM pacientes;

SELECT * FROM pacientes WHERE MONTH(data_nascimento) = 1;

SELECT COUNT(*) AS total_cansados FROM pacientes WHERE sintoma = 'Cansaço';