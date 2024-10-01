-- Criação da TABELA
CREATE TABLE pacientes (
    paciente_id SERIAL PRIMARY KEY,
    nome_completo VARCHAR(100),
    data_nascimento DATE,
    email VARCHAR(100),
    telefone VARCHAR(15),
    sexo ENUM('M', 'F', 'Outro') NOT NULL, -- M para Masculino, F para Feminino, O para Outros
    sintoma VARCHAR(150) 
);

