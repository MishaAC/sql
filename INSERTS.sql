/*****REGISTROS PARA LA TABLA document*****/
/*REGISTROS PARA LOS ADMINISTRADORES tabla document*/
INSERT INTO document ([number], [type]) VALUES ('74917753', 'DNI');
INSERT INTO document ([number], [type]) VALUES ('74917754', 'Pasaporte');
INSERT INTO document ([number], [type]) VALUES ('74917755', 'C.E.');
/*REGISTROS PARA LOS DEMAS USUARIOS tabla document*/
INSERT INTO document ([number], [type]) VALUES ('74917756', 'DNI');
INSERT INTO document ([number], [type]) VALUES ('74917757', 'Pasaporte');
INSERT INTO document ([number], [type]) VALUES ('74917758', 'C.E.');
INSERT INTO document ([number], [type]) VALUES ('74917759', 'DNI');
INSERT INTO document ([number], [type]) VALUES ('74917760', 'Pasaporte');
INSERT INTO document ([number], [type]) VALUES ('74917761', 'C.E.');
INSERT INTO document ([number], [type]) VALUES ('74917762', 'DNI');
INSERT INTO document ([number], [type]) VALUES ('74917763', 'Pasaporte');
INSERT INTO document ([number], [type]) VALUES ('74917764', 'C.E.');
INSERT INTO document ([number], [type]) VALUES ('74917765', 'DNI');
INSERT INTO document ([number], [type]) VALUES ('74917766', 'Pasaporte');
INSERT INTO document ([number], [type]) VALUES ('74917767', 'C.E.');
INSERT INTO document ([number], [type]) VALUES ('74917768', 'DNI');
INSERT INTO document ([number], [type]) VALUES ('74917769', 'Pasaporte');
INSERT INTO document ([number], [type]) VALUES ('74917770', 'C.E.');
INSERT INTO document ([number], [type]) VALUES ('74917771', 'DNI');
INSERT INTO document ([number], [type]) VALUES ('74917772', 'Pasaporte');


/*****REGISTRO PARA LA TABLA charge*****/
INSERT INTO charge ([description]) VALUES ('Secretaria');


/*****REGISTROS PARA LA TABLA administrator*****/
/*REGISTROS PARA LOS ADMINISTRADORES tabla administrator*/
INSERT INTO administrator ([last_names], [name], [id_charge], [id_document]) VALUES ('Rojas Salazar','Maria',1,1);
INSERT INTO administrator ([last_names], [name], [id_charge], [id_document]) VALUES ('Perez Rodriguez', 'Juana', 1, 2);
INSERT INTO administrator ([last_names], [name], [id_charge], [id_document]) VALUES ('Gomez Fernandez', 'Laura', 1, 3);
/*REGISTROS PARA LOS DEMAS USUARIOS tabla administrator*/
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Lopez Martinez', 'Carlos', 4);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Martinez Rodriguez', 'Ana', 5);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Garcia Lopez', 'David', 6);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Rodriguez Perez', 'Laura', 7);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Perez Gomez', 'Sofia', 8);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Gomez Hernandez', 'Diego', 9);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Hernandez Torres', 'Elena', 10);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Torres Flores', 'Javier', 11);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Flores Sanchez', 'Maria', 12);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Sanchez Diaz', 'Miguel', 13);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Diaz Ramos', 'Luis', 14);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Ramos Castro', 'Monica', 15);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Castro Vargas', 'Oscar', 16);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Vargas Luna', 'Patricia', 17);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Luna Ortega', 'Raul', 18);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Ortega Jimenez', 'Sara', 19);
INSERT INTO administrator ([last_names], [name], [id_document]) VALUES ('Jimenez Perez', 'Victor', 20);


/*****REGISTROS PARA LA TABLA account*****/
/*REGISTROS PARA LOS ADMINISTRADORES tabla account*/
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'rojassalazar@gmail.com', 'contraseña1', 1);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'perezrodriguez@gmail.com', 'contraseña2', 2);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'gomezfernandez@gmail.com', 'contraseña3', 3);
/*REGISTROS PARA LOS DEMAS USUARIOS tabla account*/
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'lopezmartinez@gmail.com', 'contraseña4', 4);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'martinezrodriguez@gmail.com', 'contraseña5', 5);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'garcialopez@gmail.com', 'contraseña6', 6);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'rodriguezperez@gmail.com', 'contraseña7', 7);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'perezgomez@gmail.com', 'contraseña8', 8);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'gomezhernandez@gmail.com', 'contraseña9', 9);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'hernandeztorres@gmail.com', 'contraseña10', 10);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'torresflores@gmail.com', 'contraseña11', 11);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'floressanchez@gmail.com', 'contraseña12', 12);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'sanchezdiaz@gmail.com', 'contraseña13', 13);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'diazramos@gmail.com', 'contraseña14', 14);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'ramoscastro@gmail.com', 'contraseña15', 15);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'castrovargas@gmail.com', 'contraseña16', 16);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'vargasluna@gmail.com', 'contraseña17', 17);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'luna ortega@gmail.com', 'contraseña18', 18);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'ortegajimenez@gmail.com', 'contraseña19', 19);
INSERT INTO account ([creation_date], [email], [password], [id_administrator]) VALUES ('2023-11-04 14:00:00', 'jimenezperez@gmail.com', 'contraseña20', 20);


/*****REGISTROS PARA LA TABLA person*****/
/*REGISTROS PARA LOS USUARIOS tabla person*/
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Lopez Martinez', 'Carlos', 4, 4);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Martinez Rodriguez', 'Ana', 5, 5);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Garcia Lopez', 'David', 6, 6);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Rodriguez Perez', 'Laura', 7, 7);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Perez Gomez', 'Sofia', 8, 8);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Gomez Hernandez', 'Diego', 9, 9);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Hernandez Torres', 'Elena', 10, 10);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Torres Flores', 'Javier', 11, 11);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Flores Sanchez', 'Maria', 12, 12);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Sanchez Diaz', 'Miguel', 13, 13);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Diaz Ramos', 'Luis', 14, 14);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Ramos Castro', 'Monica', 15, 15);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Castro Vargas', 'Oscar', 16, 16);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Vargas Luna', 'Patricia', 17, 17);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Luna Ortega', 'Raul', 18, 18);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Ortega Jimenez', 'Sara', 19, 19);
INSERT INTO person ([enabled], [last_names], [name], [id_account], [id_document]) VALUES (1, 'Jimenez Perez', 'Victor', 20, 20);


/*****REGISTROS PARA LA TABLA suario*****/
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Carlos',1);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Ana',2);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','David',3);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Laura',4);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Sofia',5);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Diego',6);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Elena',7);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Javier',8);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Maria',9);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Miguel',10);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Luis',11);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Monica',12);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Oscar',13);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Patricia',14);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Raul',15);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Sara',16);
INSERT INTO usuario ([date_joined], [visible_name], [id_person]) VALUES ('2023-11-04 14:00:00','Victor',17);


/*****REGISTROS PARA LA TABLA instructor*****/
INSERT INTO instructor ([country_of_residence], [phone], [role], [id_person]) VALUES ('Perú','954865123','Instructor Programación',1);
INSERT INTO instructor ([country_of_residence], [phone], [role], [id_person]) VALUES ('Perú','952864731','Instructor Programación',2);
INSERT INTO instructor ([country_of_residence], [phone], [role], [id_person]) VALUES ('Perú','931486572','Instructor Redes',3);
INSERT INTO instructor ([country_of_residence], [phone], [role], [id_person]) VALUES ('Perú','928741593','Instructor Arquitectura',4);
INSERT INTO instructor ([country_of_residence], [phone], [role], [id_person]) VALUES ('Perú','912547863','Instructor Base de Datos',5);


/*****REGISTROS PARA LA TABLA schedule*****/
INSERT INTO schedule ([description],[end_time],[start_time]) VALUES ('Lunes y Miercoles','21:00','18:00');
INSERT INTO schedule ([description],[end_time],[start_time]) VALUES ('Martes y Jueves','20:00','17:00');
INSERT INTO schedule ([description],[end_time],[start_time]) VALUES ('Lunes y Miércoles','12:00','9:00');
INSERT INTO schedule ([description],[end_time],[start_time]) VALUES ('Martes y Jueves','21:00','18:00');
INSERT INTO schedule ([description],[end_time],[start_time]) VALUES ('Miércoles y Viernes','15:00','12:00');


/*****REGISTROS PARA LA TABLA consumer*****/
INSERT INTO consumer ([description]) VALUES ('Estudiantes');
INSERT INTO consumer ([description]) VALUES ('Profesionales');
INSERT INTO consumer ([description]) VALUES ('Docentes');


/*****REGISTROS PARA LA TABLA type*****/
INSERT INTO [type] ([description]) VALUES ('Tecnicos');
INSERT INTO [type] ([description]) VALUES ('Hardware');


/*****REGISTROS PARA LA TABLA requirement*****/
/*Programación Orientada a Objetos*/
INSERT INTO requirement([description],[id_type]) VALUES ('Programación desde cero', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Fundamentos de JAVA', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Estructura de datos', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Conocimiento de bases de datos', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Internet mayor a 4Mbps', 2);
INSERT INTO requirement([description],[id_type]) VALUES ('Windows con Procesador Core i3', 2);
INSERT INTO requirement([description],[id_type]) VALUES ('RAM 4GB', 2);

/*Ingeniería Web*/
/*INSERT INTO requirement([description],[id_type]) VALUES ('Programación desde cero', 1);*/
INSERT INTO requirement([description],[id_type]) VALUES ('Conocimientos de PHP', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Conocimientos de HTML', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Conocimientos de CSS', 1);
/*INSERT INTO requirement([description],[id_type]) VALUES ('Internet mayor a 4Mbps', 2);
INSERT INTO requirement([description],[id_type]) VALUES ('Windows con Procesador Core i3', 2);
INSERT INTO requirement([description],[id_type]) VALUES ('RAM 4GB', 2);*/

/*Redes y comunicaciones*/
INSERT INTO requirement([description],[id_type]) VALUES ('Conocimientos de redes', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Fundamentos de redes', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Herramienta Packet Tracer', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Conocimiento sobre servidores', 1);
/*INSERT INTO requirement([description],[id_type]) VALUES ('Internet mayor a 4Mbps', 2);
INSERT INTO requirement([description],[id_type]) VALUES ('Windows con Procesador Core i3', 2);
INSERT INTO requirement([description],[id_type]) VALUES ('RAM 4GB', 2);*/

/*Analisis y Diseño de Sistemas*/
INSERT INTO requirement([description],[id_type]) VALUES ('Conocimientos en diagramas UML', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Lógica del negocio', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Conocimientos en R.F. y R.N.F.', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Conocimientos en Enterprise Architect', 1);
/*INSERT INTO requirement([description],[id_type]) VALUES ('Internet mayor a 4Mbps', 2);
INSERT INTO requirement([description],[id_type]) VALUES ('Windows con Procesador Core i3', 2);
INSERT INTO requirement([description],[id_type]) VALUES ('RAM 4GB', 2);*/

/*Gestion de datos 1 y 2*/
INSERT INTO requirement([description],[id_type]) VALUES ('Bases de datos SQL desde cero', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Bases de datos relacionales', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Conocimientos de SQLSERVER', 1);
INSERT INTO requirement([description],[id_type]) VALUES ('Conocimientos de MYSQL', 1);
/*INSERT INTO requirement([description],[id_type]) VALUES ('Internet mayor a 4Mbps', 2);
INSERT INTO requirement([description],[id_type]) VALUES ('Windows con Procesador Core i3', 2);
INSERT INTO requirement([description],[id_type]) VALUES ('RAM 4GB', 2);*/


/*****REGISTROS PARA LA TABLA ability*****/
/*Programación Orientada a Objetos*/
INSERT INTO ability ([description]) VALUES ('Fundamentos de POO');
INSERT INTO ability ([description]) VALUES ('Aplicaciones de POO');
INSERT INTO ability ([description]) VALUES ('POO en cualquier lenguaje');
/*Ingeniería Web*/
INSERT INTO ability ([description]) VALUES ('Crear páginas web');
INSERT INTO ability ([description]) VALUES ('HTML y CSS');
INSERT INTO ability ([description]) VALUES ('Programar en PHP');
/*Redes y comunicaciones*/
INSERT INTO ability ([description]) VALUES ('Conexiones funcionales');
INSERT INTO ability ([description]) VALUES ('Configuración de servidores');
INSERT INTO ability ([description]) VALUES ('Seguridad en redes');
/*Analisis y Diseño de Sistemas*/
INSERT INTO ability ([description]) VALUES ('Diagramado en UML');
INSERT INTO ability ([description]) VALUES ('Lógica de R.F. Y R.N.F.');
INSERT INTO ability ([description]) VALUES ('Diagramado en E.A.');
/*Gestion de datos 1 y 2*/
INSERT INTO ability ([description]) VALUES ('Crear bases de datos');
INSERT INTO ability ([description]) VALUES ('Triggers');
INSERT INTO ability ([description]) VALUES ('Vistas y Proc. Almacenados');


/*****REGISTROS PARA LA TABLA benefit*****/
INSERT INTO benefit([description]) VALUES ('Proyecto de curso');
INSERT INTO benefit([description]) VALUES ('Acceso de por vida');
INSERT INTO benefit([description]) VALUES ('Certificado de aprobación');
INSERT INTO benefit([description]) VALUES ('Acceso exclusivo a Discord');
INSERT INTO benefit([description]) VALUES ('Soporte a dudas');


/*****REGISTROS PARA LA TABLA product*****/
/*Programación Orientada a Objetos*/
INSERT INTO product ([about],[enabled],[mode],[name]) VALUES ('Curso de Programación Orientada a Objetos (POO):Aprende conceptos fundamentales, clases, objetos y herencia. Desarrolla habilidades para crear programas eficientes y modulares.',1,'Grabado','Programación Orientada a Objetos');
/*Ingeniería Web*/
INSERT INTO product ([about],[enabled],[hour_duration],[mode],[name],[start_date],[state],[week_duration],[id_schedule]) VALUES ('Curso de Ingeniería Web: Explora diseño UX/UI, desarrollo frontend y backend, tecnologías como HTML, CSS, JavaScript y PHP. Aprende a crear sitios web dinámicos y responsivos.',1,42,'En vivo','Ingeniería Web','2023-09-20',1,7,1);
/*Redes y comunicaciones*/
INSERT INTO product ([about],[enabled],[hour_duration],[mode],[name],[start_date],[state],[week_duration],[id_schedule]) VALUES ('Curso para profesionales y estudiantes de TI: aprende Java con Spring para aplicaciones web reactivas y WebFlux con Project Reactor. Desarrolla habilidades avanzadas en desarrollo de software.',1,16,'En vivo','Redes y comunicaciones','2023-11-04',1,4,2);
/*Analisis y Diseño de Sistemas*/
INSERT INTO product ([about],[enabled],[hour_duration],[mode],[n_vacancy],[name],[start_date],[state],[week_duration],[id_schedule]) VALUES ('Para profesionales y estudiantes de TI: prepárate desde cero para los exámenes oficiales Azure AZ-104 y AZ-305 de Microsoft Azure. Domina habilidades esenciales en administración e infraestructura.',1,66,'En vivo',6,'Analisis y Diseño de Sistemas','2023-07-06',1,8,3);
/*Gestion de datos 1 y 2*/
INSERT INTO product ([about],[enabled],[hour_duration],[mode],[name],[start_date],[state],[week_duration],[id_schedule]) VALUES ('Pack de cursos completo para profesionales y estudiantes de TI que desean aprender AWS desde cero hasta certificaciones Cloud Practitioner y Architect Associate.',1,70,'En vivo','Gestion de datos 1 y 2','2023-07-17',1,7,4);


/*****REGISTROS PARA LA TABLA ability_product*****/
/*Programación Orientada a Objetos*/
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (1,1);
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (2,1);
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (3,1);
/*Ingeniería Web*/
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (4,2);
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (5,2);
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (6,2);
/*Redes y comunicaciones*/
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (7,3);
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (8,3);
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (9,3);
/*Analisis y Diseño de Sistemas*/
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (10,4);
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (11,4);
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (12,4);
/*Gestion de datos 1 y 2*/
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (13,5);
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (14,5);
INSERT INTO ability_product ([id_ability],[id_product]) VALUES (15,5);


/*****REGISTROS PARA LA TABLA consumer_product*****/
/*Programación Orientada a Objetos*/
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (1,1);
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (2,1);
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (3,1);
/*Ingeniería Web*/
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (1,2);
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (2,2);
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (3,2);
/*Redes y comunicaciones*/
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (1,3);
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (2,3);
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (3,3);
/*Analisis y Diseño de Sistemas*/
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (1,4);
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (2,4);
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (3,4);
/*Gestion de datos 1 y 2*/
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (1,5);
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (2,5);
INSERT INTO consumer_product([id_consumer],[id_product]) VALUES (3,5);


/*****REGISTROS PARA LA TABLA requirement_product*****/
/*Programación Orientada a Objetos*/
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (1,1);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (2,1);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (3,1);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (4,1);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (5,1);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (6,1);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (7,1);
/*Ingeniería Web*/
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (1,2);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (8,2);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (9,2);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (10,2);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (5,2);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (6,2);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (7,2);
/*Redes y comunicaciones*/
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (11,3);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (12,3);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (13,3);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (14,3);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (5,3);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (6,3);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (7,3);
/*Analisis y Diseño de Sistemas*/
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (15,4);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (16,4);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (17,4);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (18,4);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (5,4);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (6,4);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (7,4);
/*Gestion de datos 1 y 2*/
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (19,5);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (20,5);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (21,5);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (22,5);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (5,5);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (6,5);
INSERT INTO requirement_product([id_requirement],[id_product]) VALUES (7,5);


/*****REGISTROS PARA LA TABLA benefit_product*****/
/*Programación Orientada a Objetos*/
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (1,1);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (2,1);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (3,1);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (4,1);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (5,1);
/*Ingeniería Web*/
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (1,2);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (2,2);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (3,2);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (4,2);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (5,2);
/*Redes y comunicaciones*/
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (1,3);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (2,3);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (3,3);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (4,3);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (5,3);
/*Analisis y Diseño de Sistemas*/
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (1,4);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (2,4);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (3,4);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (4,4);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (5,4);
/*Gestion de datos 1 y 2*/
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (1,5);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (2,5);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (3,5);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (4,5);
INSERT INTO benefit_product ([id_benefit],[id_product]) VALUES (5,5);


/*****REGISTROS PARA LA TABLA pack*****/
INSERT INTO pack ([current_price],[real_price],[id_product]) VALUES (700,1500,5);


/*****REGISTROS PARA LA TABLA category*****/
INSERT INTO category([description]) VALUES ('Programación');
INSERT INTO category([description]) VALUES ('Gerencia');
INSERT INTO category([description]) VALUES ('Diseño de sistemas');
INSERT INTO category([description]) VALUES ('Redes');
INSERT INTO category([description]) VALUES ('Base de datos');


/*****REGISTROS PARA LA TABLA semester*****/
INSERT INTO semester([description]) VALUES ('Primer ciclo');
INSERT INTO semester([description]) VALUES ('Segundo ciclo');
INSERT INTO semester([description]) VALUES ('Tercer ciclo');
INSERT INTO semester([description]) VALUES ('Cuarto ciclo');
INSERT INTO semester([description]) VALUES ('Quinto ciclo');
INSERT INTO semester([description]) VALUES ('Sexto ciclo');
INSERT INTO semester([description]) VALUES ('Séptimo ciclo');
INSERT INTO semester([description]) VALUES ('Octavo ciclo');
INSERT INTO semester([description]) VALUES ('Noveno ciclo');
INSERT INTO semester([description]) VALUES ('Décimo ciclo');

/*****REGISTROS PARA LA TABLA course*****/
/*Programación Orientada a Objetos*/
INSERT INTO course ([price],[id_product],[id_category],[id_instructor],[id_semester]) VALUES (500,1,1,1,4)
/*Ingeniería Web*/
INSERT INTO course ([price],[id_product],[id_category],[id_instructor],[id_semester]) VALUES (550,2,2,2,6)
/*Redes y comunicaciones*/
INSERT INTO course ([price],[id_product],[id_category],[id_instructor],[id_semester]) VALUES (600,3,4,3,5)
/*Analisis y Diseño de Sistemas*/
INSERT INTO course ([price],[id_product],[id_category],[id_instructor],[id_semester]) VALUES (450,4,3,4,5)
/*Gestion de datos 1 y 2*/
INSERT INTO course ([price],[id_product],[id_category],[id_instructor],[id_pack],[id_semester]) VALUES (700,5,5,5,5,4)


/*****REGISTROS PARA LA TABLA topic*****/
/*Programación Orientada a Objetos*/
INSERT INTO topic ([description],[id_course]) VALUES ('Definición de POO',1)
INSERT INTO topic ([description],[id_course]) VALUES ('Pilares POO',1)
/*Ingeniería Web*/
INSERT INTO topic ([description],[id_course]) VALUES ('HTML',2)
INSERT INTO topic ([description],[id_course]) VALUES ('CSS',2)
INSERT INTO topic ([description],[id_course]) VALUES ('PHP',2)
/*Redes y comunicaciones*/
INSERT INTO topic ([description],[id_course]) VALUES ('Definición de redes',3)
INSERT INTO topic ([description],[id_course]) VALUES ('Fundamentos de redes',3)
INSERT INTO topic ([description],[id_course]) VALUES ('Servidores',3)
/*Analisis y Diseño de Sistemas*/
INSERT INTO topic ([description],[id_course]) VALUES ('Ingeniería de requerimientos',4)
INSERT INTO topic ([description],[id_course]) VALUES ('Diagramas UML',4)
/*Gestion de datos 1 y 2*/
INSERT INTO topic ([description],[id_course]) VALUES ('Bases de datos',5)
INSERT INTO topic ([description],[id_course]) VALUES ('CRUD base de datos',5)


/*****REGISTROS PARA LA TABLA subtopic*****/
/*Programación Orientada a Objetos*/
INSERT INTO subtopic ([description],[id_topic]) VALUES ('¿Que es POO?',1)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('¿Cuándo usar POO?',1)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('¿Por qué es tan usado POO?',1)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Abstraccion',2)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Herencia',2)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Agregación',2)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Composición',2)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Polimorfismo',2)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Encapsulamiento',2)
/*Ingeniería Web*/
INSERT INTO subtopic ([description],[id_topic]) VALUES ('¿Qués es HTML?',3)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Etiquetas HTML',3)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('¿Qués es CSS?',4)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('HTML y CSS',4)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('¿Qués es PHP?',5)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('PHP orientado a objetos',5)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('PHP aplicación web',5)
/*Redes y comunicaciones*/
INSERT INTO subtopic ([description],[id_topic]) VALUES ('¿Qués son las redes?',6)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Redes a nuestro alrededor',6)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Usos principales',6)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Tipos de conexiones',7)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Enrutamiento',7)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Active Directory',8)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('DNS',8)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('FTP',8)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('HTTP',8)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('HTTPS',8)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('DHCP',8)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('SNMP',8)
/*Analisis y Diseño de Sistemas*/
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Requerimientos funcionales',9)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Requerimientos  no funcionales',9)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Casos de USO',10)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Diagrama de actividades',10)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Diagrama de análisis',10)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Diagrama de clases',10)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Diagrama de componentes',10)
/*Gestion de datos 1 y 2*/
INSERT INTO subtopic ([description],[id_topic]) VALUES ('¿Qué son las bases de datos',11)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('Tipos de bases de datos',11)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('SQLSERVER',11)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('MYSQL',11)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('CRUD EN BASE DE DATOS',12)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('CREATE',12)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('READ',12)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('UPDATE',12)
INSERT INTO subtopic ([description],[id_topic]) VALUES ('DELETE',12)


/*****REGISTROS PARA LA TABLA shopping_Cart*****/
INSERT INTO shopping_cart ([number_of_items],[total],[id_user]) VALUES (2,1050,6)


/*****REGISTROS PARA LA TABLA shopping_Cart_detail*****/
INSERT INTO shopping_cart_detail ([amount],[id_course],[id_shopping_cart]) VALUES (500,1,1)
INSERT INTO shopping_cart_detail ([amount],[id_course],[id_shopping_cart]) VALUES (550,2,1)


/*****REGISTROS PARA LA TABLA payment_method*****/
INSERT INTO payment_method ([name]) VALUES ('Tarjeta de crédito o Tarjeta de débito')
INSERT INTO payment_method ([name]) VALUES ('Yape')


/*****REGISTROS PARA LA TABLA orden*****/
INSERT INTO orden ([date],[number_of_courses],[total],[id_payment_method],[id_user]) VALUES ('2023-06-20 12:35:00',2,1050,1,6)


/*****REGISTROS PARA LA TABLA order_detail*****/
INSERT INTO order_detail ([amount],[id_course],[id_order]) VALUES (500,1,1)

INSERT INTO order_detail ([amount],[id_course],[id_order]) VALUES (550,2,1)