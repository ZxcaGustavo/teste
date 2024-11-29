CREATE TABLE dados_sensores (
    id          NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    data_hora   TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    temperatura NUMBER,
    umidade     NUMBER,
    ldr         NUMBER,
    botao1      NUMBER(1),  -- 0 ou 1
    botao2      NUMBER(1),  -- 0 ou 1
    rele        NUMBER(1)   -- 0 ou 1
);