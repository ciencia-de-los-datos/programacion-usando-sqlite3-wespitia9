-- 
--  Sea el siguiente conjunto de tablas en una base de datos:
-- 
--    tbl0
--    ------------------------
--    K0  CHAR(1)
--    c01 INT
--    c02 INT
--    c03 CHAR(4)
--    c04 FLOAT
--        
--    tbl1
--    ------------------------
--    K0  CHAR(1)
--    K1  INT
--    c12 FLOAT
--    c13 INT
--    c14 DATE
--    c15 FLOAT
--    c16 CHAR(4)
--
--    tbl2
--    ------------------------
--    K1  INT,
--    c21 FLOAT,
--    c22 INT,
--    c23 DATE,
--    c24 FLOAT,
--    c25 CHAR(5)
--
--  Escriba una consulta que retorne todos los 
--  campos de los registros de la tabla tbl0 
--  con la columna c02 mayor o igual a 300.
--
--  Rta/
--     K0   c01  c02    c03  c04
--  0  ﻿A  5000  900  NMNJL  0.4
--  1   C  1000  600  LMMML  0.2
--  2   D  4000  600  PJLJL  0.4
--  3   F  2000  300  NNPJO  0.3
--  4   I  3000  300  PPPPL  0.3
--
--  >>> Escriba su codigo a partir de este punto <<<
--
SELECT * FROM tbl0 WHERE  c02 >= 300;