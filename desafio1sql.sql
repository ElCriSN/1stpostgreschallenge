-- paso 1 comienza a grabar :D!!

-- paso 2 entra al terminal :DDD!

-- paso 3 ingresa al cliente de postgreSQL desde el terminal :DD!!

-- paso 4 crea la base de datos llamada desafio-tuNombre-tuApellido-3digitos :DD!!
CREATE DATABASE desafio_Cristian_Faundez_777;
--paso 5 ingresa a la base de datos creada
\c desafio_Cristian_Faundez_777;

--paso 6
CREATE TABLE clientes (
    email varchar(50),
    nombre varchar,
    teléfono varchar(16),
    empresa varchar(50),
    prioridad smallint
);

--paso 7
INSERT INTO clientes
    VALUES ('elon.musk@tesla.io',
            'Elon Musk',
            '+56999999999',
            'Tesla',
           6
);

INSERT INTO clientes
    VALUES ('jacinda.ardern@nzgovernment.co.nz',
            'Jacinda Ardern',
            '+56988888888',
            'New Zealand Government',
            10
);

INSERT INTO clientes
    VALUES ('pete.rock@dasoulbrother.com',
            'Pete Rock',
            '+569777777777',
            'Tesla',
            10
);

INSERT INTO clientes
    VALUES ('jamiroquai.jamiroquai@jamiroquai.com',
            'Jamiroquai Group',
            '+56966666666666',
            'Jamiroquai Records',
            8  
);

INSERT INTO clientes
    VALUES ('wenaondis@wenaondis.cl',
            'Wena Ondis, La Comunidad =D!!',
            '+569100000000',
            'Comunidad Wena Ondis',
            4
);

--paso 8 Selecciona los 3 clientes de mayor prioridad

SELECT * FROM clientes ORDER BY prioridad DESC LIMIT 3;

--paso 9 Selecciona de la tabla clientes

SELECT * FROM clientes WHERE prioridad = 10;

SELECT * FROM clientes WHERE empresa = 'Tesla';

--paso 10
\q