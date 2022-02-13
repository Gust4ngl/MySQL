 ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Nike', 48632198161),
    ('Hocks', 3479873242),
    ('Samsung', 482318919);

desc empresas;

INSERT INTO empresas_unidades 
    (empresa_id, cidade_id, sede)
VALUES
    (1, 1, 1),
    (2, 2, 0),
    (2, 1, 1);
