INSERT INTO dbo.Evento(
    idEvento             ,
    NombreCliente        ,
    TelefonoCliente       ,
    CorreoCliente        ,
    Tipo                 ,
    FechaPlaneada        ,
    Presupuesto          ,
    InvitadosContratados
)
VALUES
    (1, 'Diana Cordero', '8112345678', 'diana@example.com', 'boda', '2024-11-11 18:00', 85000, 250),
    (2, 'Jaime Figueroa', '8112345678', 'jaime@example.com', 'Evento corporativo', '2024-07-10 20:00', 5000, 100),
    (3, 'Roberto Sánchez', '8187654321', 'roberto@example.com', 'Graduación', '2024-06-15 14:00', 20000, 150),
    (4, 'Laura Martínez', '8123456789', 'laura@example.com', 'Evento corporativo', '2024-09-20 09:30', 30000, 80),
    (5, 'Carlos Pérez', '8111223344', 'carlos@example.com', 'Boda', '2024-10-05 17:30', 50000, 200),
    (6, 'Alejandra Gutiérrez', '8198765432', 'alejandra@example.com', 'XV años', '2024-07-25 16:00', 25000, 120),
    (7, 'Francisco González', '8188888888', 'francisco@example.com', 'Graduación', '2024-05-30 11:00', 18000, 100),
    (8, 'Patricia Hernández', '8199999999', 'patricia@example.com', 'Boda', '2024-08-15 18:00', 70000, 300),
    (9, 'Juan Ramírez', '8111111111', 'juan@example.com', 'Evento corporativo', '2024-11-10 10:00', 40000, 150),
    (10, 'Ana Guzmán', '8187654321', 'ana@example.com', 'XV años', '2024-09-05 15:30', 28000, 150),
    (11, 'José López', '8198765432', 'jose@example.com', 'Graduación', '2024-06-28 13:00', 22000, 120),
    (12, 'María Fernández', '8112345678', 'maria@example.com', 'Boda', '2024-11-20 16:00', 60000, 250),
    (13, 'Luisa Martínez', '8111223344', 'luisa@example.com', 'XV años', '2024-08-10 14:00', 26000, 130),
    (14, 'Pedro Sánchez', '8199999999', 'pedro@example.com', 'Evento corporativo', '2024-10-15 09:00', 35000, 120),
    (15, 'Sofía Ramírez', '8188888888', 'sofia@example.com', 'Graduación', '2024-07-05 10:30', 20000, 90),
    (16, 'Carlos González', '8111111111', 'carlos@example.com', 'Boda', '2024-09-28 17:00', 55000, 180),
    (17, 'Ana López', '8187654321', 'ana@example.com', 'XV años', '2024-12-01 15:00', 30000, 160),
    (18, 'Javier Martínez', '8198765432', 'javier@example.com', 'Evento corporativo', '2024-11-25 11:00', 45000, 200),
    (19, 'María Guzmán', '8112345678', 'maria@example.com', 'Graduación', '2024-06-10 12:30', 24000, 110),
    (20, 'Roberto Fernández', '8111223344', 'roberto@example.com', 'Boda', '2024-10-20 16:30', 65000, 220),
    (21, 'Laura Sánchez', '8199999999', 'laura@example.com', 'XV años', '2024-08-15 14:30', 27000, 140),
    (22, 'Miguel Pérez', '8188888888', 'miguel@example.com', 'Graduación', '2024-07-20 09:00', 19000, 80),
    (23, 'Gabriela González', '8111111111', 'gabriela@example.com', 'Boda', '2024-09-10 18:00', 60000, 250),
    (24, 'Juanita Martínez', '8187654321', 'juanita@example.com', 'Evento corporativo', '2024-11-05 10:30', 38000, 180);


INSERT INTO dbo.Actividad(
    IdActividad,
    idEvento,
    IdLocacion,
    Nombre,
    Tipo,
    Descripcion,
    Anotaciones
)
VALUES
    (1,  1,  1, 'Misa', 'Misa', 'Iglesia el Rosario', 'Confirmar horario de entrada para decoración'),
    (2,  1,  4, 'Recepción', 'Recepción', 'Banda de jazz en vivo', 'Revisar lista de canciones'),
    (3,  2,  6, 'Evento Principal', 'Evento Principal', 'Salón principal', 'Confirmar número de invitados'),
    (4,  3,  13, 'Entrega de diplomas', 'Entrega de diplomas', 'Auditorio central', 'Preparar diplomas'),
    (5,  3,  8, 'Recepción', 'Recepción', 'Área de jardines', 'Confirmar menú de comida'),
    (6,  4,  9, 'Evento Principal', 'Evento Principal', 'Sala de conferencias A', 'Configurar equipo de audiovisual'),
    (7,  5,  2, 'Misa', 'Misa', 'Capilla de la Santa Cruz', 'Confirmar reservación'),
    (8,  5,  10, 'Recepción', 'Recepción', 'Salón de banquetes', 'Revisar disposición de mesas'),
    (9,  6,  3, 'Misa', 'Misa', 'Parroquia San José', 'Confirmar hora con el sacerdote'),
    (10, 6,  11, 'Recepción', 'Recepción', 'Salón de eventos "Maravilla"', 'Coordinar horario de llegada'),
    (11, 7,  19, 'Entrega de diplomas', 'Entrega de diplomas', 'Auditorio principal', 'Preparar escenario'),
    (12, 7,  12, 'Recepción', 'Recepción', 'Área de jardines', 'Confirmar menú de aperitivos'),
    (13, 8,  4, 'Misa', 'Misa', 'Iglesia de San Francisco', 'Reservar coro'),
    (14, 8,  13, 'Recepción', 'Recepción', 'Salón de eventos "Bella Vista"', 'Coordinar servicio de catering'),
    (15, 9,  14, 'Evento Principal', 'Evento Principal', 'Salón de convenciones', 'Preparar material de presentación'),
    (16, 10, 7, 'Misa', 'Misa', 'Capilla Nuestra Señora del Carmen', 'Confirmar decoración floral'),
    (17, 10, 15, 'Recepción', 'Recepción', 'Jardín de eventos "El Paraíso"', 'Revisar detalles de iluminación'),
    (18, 11, 13, 'Entrega de diplomas', 'Entrega de diplomas', 'Auditorio central', 'Preparar asientos para graduados'),
    (19, 11, 16, 'Recepción', 'Recepción', 'Área de jardines', 'Confirmar selección de bebidas'),
    (20, 12, 3, 'Misa', 'Misa', 'Parroquia del Sagrado Corazón', 'Reservar altar'),
    (21, 12, 17, 'Recepción', 'Recepción', 'Salón de eventos "El Palacio"', 'Coordinar horario de entrada'),
    (22, 13, 1, 'Misa', 'Misa', 'Catedral Metropolitana', 'Confirmar disponibilidad de sacerdote'),
    (23, 13, 18, 'Recepción', 'Recepción', 'Salón de fiestas "Los Arcos"', 'Revisar programa de actividades'),
    (24, 14, 19, 'Evento Principal', 'Evento Principal', 'Sala de conferencias B', 'Verificar conexión a internet'),
    (25, 15, 19, 'Entrega de diplomas', 'Entrega de diplomas', 'Salón de actos', 'Preparar escenario y micrófonos'),
    (26, 15, 20, 'Recepción', 'Recepción', 'Área de jardines', 'Confirmar menú vegetariano'),
    (27, 16, 2, 'Misa', 'Misa', 'Iglesia de San Juan', 'Reservar músicos'),
    (28, 16, 4, 'Recepción', 'Recepción', 'Salón de eventos "La Mansión"', 'Coordinar hora de llegada'),
    (29, 17, 3, 'Misa', 'Misa', 'Parroquia de Santa María', 'Confirmar protocolo de entrada'),
    (30, 17, 6, 'Recepción', 'Recepción', 'Jardín de eventos "El Paraíso"', 'Revisar disposición de mesas'),
    (31, 18, 8, 'Evento Principal', 'Evento Principal', 'Sala de exposiciones', 'Confirmar horario de montaje'),
    (32, 19, 13, 'Entrega de diplomas', 'Entrega de diplomas', 'Auditorio principal', 'Preparar programa impreso'),
    (33, 19, 9, 'Recepción', 'Recepción', 'Área de jardines', 'Confirmar menú de postres'),
    (34, 20, 1, 'Misa', 'Misa', 'Iglesia de San Pedro', 'Reservar hora con el párroco'),
    (35, 20, 10, 'Recepción', 'Recepción', 'Salón de eventos "El Paraíso"', 'Coordinar horario de llegada'),
    (36, 21, 5, 'Misa', 'Misa', 'Capilla de Santa Ana', 'Confirmar disponibilidad de coro'),
    (37, 21, 11, 'Recepción', 'Recepción', 'Salón de fiestas "El Dorado"', 'Revisar lista de invitados'),
    (38, 22, 19, 'Entrega de diplomas', 'Entrega de diplomas', 'Salón de actos', 'Preparar diplomas'),
    (39, 22, 12, 'Recepción', 'Recepción', 'Área de jardines', 'Confirmar menú de bebidas'),
    (40, 23, 7, 'Misa', 'Misa', 'Parroquia de San Miguel', 'Reservar altar y sacerdote'),
    (41, 23, 13, 'Recepción', 'Recepción', 'Salón de eventos "La Terraza"', 'Coordinar hora de llegada'),
    (42, 24, 14, 'Evento Principal', 'Evento Principal', 'Sala de reuniones "El Sol"', 'Preparar proyector y pantalla');


INSERT INTO dbo.Servicio(
    IdServicio,  
    IdProveedor,
    IdActividad,
    Nombre,
    HoraInicio,
    HoraFin,
    Precio,
    EstatusPago,
    EstatusServicio,
    Tipo
)
VALUES
    (1, 1, 1, 'Misa', '2024-03-02 16:30:00', '2024-03-02 17:30:00', '3500.00', 'Pagado', 'Pendiente', 'En evento'),
    (2, 2, 2, 'Elotes', '2024-03-02 22:00:00', '2024-03-02 23:30:00', '4800.00', 'Pagado','Pendiente', 'En evento'),
    (3, 3, 3, 'Sesión casual', '2024-01-06 14:00:00', '2024-01-06 15:30:00', '5500.00', 'Pagado', 'Resuelto', 'Previo'),
    (4, 3, 4, 'Sesión formal', '2024-03-02 18:00:00', '2024-03-02 19:30:00', '6700.00', 'Pagado', 'Pendiente', 'En evento'),
    (5, 4, 5, 'Mariachi', '2024-03-03 00:00:00', '2024-03-03 01:30:00', '5500.00', 'Pendiente', 'Pendiente', 'En evento'),
    (6, 5, 6, 'Decoración iglesia', '2024-03-02 14:00:00', '2024-03-02 15:00:00', '4900.00', 'Pagado', 'Pendiente', 'Previo'),
    (7, 5, 7, 'Ramos y boutoniers', '2024-03-02 12:00:00', '2024-03-02 13:00:00', '6000.00', 'Pagado', 'Pendiente', 'Previo'),
    (8, 6, 8, 'Batucada', '2024-03-02 23:00:00', '2024-03-02 23:30:00', '2000.00', 'Pagado', 'Pendiente', 'En evento'),
    (9, 7, 9, 'Arreglo personal', '2024-03-02 12:00:00', '2024-03-02 14:00:00', '6000.00', 'Pagado', 'Pendiente', 'Previo'),
    (10, 7, 10, 'Prueba de peinado', '2024-01-06 10:00:00', '2024-01-06 12:30:00', '2500.00', 'Pagado', 'Resuelto', 'Previo'),
    (11, 8, 11, 'Recoger vestido', '2024-02-24 16:00:00', '2024-02-24 17:50:00', '2000.00', 'Pagado', 'Resuelto', 'Previo'),
    (12, 8, 12, 'Prueba final vestido', '2024-02-10 17:00:00', '2024-02-10 18:00:00', '1000.00', 'Pagado', 'Resuelto', 'Previo'),
    (13, 8, 13, 'Pruebas vestido', '2023-08-25 13:00:00', '2023-08-25 14:30:00', '0.00', 'Pagado', 'Resuelto', 'Previo'),
    (14, 9, 14, 'Pruebas vestido', '2023-08-21 16:00:00', '2023-08-21 17:00:00', '0.00', 'Pagado', 'Resuelto', 'Previo'),
    (15, 10, 15, 'Pruebas vestido', '2023-08-14 17:00:00', '2023-08-14 18:00:00', '0.00', 'Pagado', 'Resuelto', 'Previo'),
    (16, 11, 16, 'Recoger argollas', '2024-01-20 17:00:00', '2024-01-20 17:30:00', '10000.00', 'Pagado', 'Resuelto', 'Previo'),
    (17, 3, 17, 'Getting ready', '2024-03-02 15:00:00', '2024-03-02 16:00:00', '4000.00', 'Pagado', 'Resuelto', 'Previo'),
    (18, 11, 18, 'Recoger argollas', '2024-01-20 17:00:00', '2024-01-20 17:30:00', '10000.00', 'Pagado', 'Resuelto', 'Previo'),
    (19, 3, 19, 'Foto de generación T', '2024-01-13 12:00:00', '2024-01-13 13:00:00', '4000.00', 'Pagado', 'Resuelto', 'Previo'),
    (20, 3, 20, 'Foto de generación F', '2024-01-20 17:00:00', '2024-01-20 18:00:00', '3000.00', 'Pagado', 'Resuelto', 'En evento'),
    (21, 12, 21, 'Carrito de shots', '2024-03-02 23:30:00', '2024-03-03 00:00:00', '2500.00', 'Pagado', 'Pendiente', 'En evento'),
    (22, 13, 22, 'Pantuflas', '2024-02-26 14:30:00', '2024-02-26 13:00:00', '2500.00', 'Pagado', 'Pendiente', 'Previo'),
    (23, 14, 23, 'Maquillaje', '2024-03-02 22:00:00', '2024-03-02 23:30:00', '4800.00', 'Pagado','Pendiente', 'En evento'),
    (24, 15, 24, 'Vestido largo', '2024-03-02 18:00:00', '2024-03-02 19:30:00', '6700.00', 'Pagado', 'Pendiente', 'En evento'),
    (25, 16, 25, 'Vestido rojo', '2024-03-02 14:00:00', '2024-03-02 15:00:00', '4900.00', 'Pagado', 'Pendiente', 'Previo'),
    (26, 17, 26, 'Vestido clásico', '2024-03-02 23:00:00', '2024-03-02 23:30:00', '2000.00', 'Pagado', 'Pendiente', 'En evento'),
    (27, 18, 27, 'Joyería', '2024-01-06 10:00:00', '2024-01-06 12:30:00', '2500.00', 'Pagado', 'Resuelto', 'Previo'),
    (28, 19, 28, 'Pulceras', '2023-08-25 13:00:00', '2023-08-25 14:30:00', '0.00', 'Pagado', 'Resuelto', 'Previo'),
    (29, 20, 29, 'Anillo', '2023-08-14 17:00:00', '2023-08-14 18:00:00', '0.00', 'Pagado', 'Resuelto', 'Previo'),
    (30, 21, 30, 'Shots', '2024-03-02 15:00:00', '2024-03-02 16:00:00', '4000.00', 'Pagado', 'Resuelto', 'Previo'),
    (31, 22, 31, 'Carrito de Shots', '2024-01-13 12:00:00', '2024-01-13 13:00:00', '4000.00', 'Pagado', 'Resuelto', 'Previo'),
    (32, 22, 32, 'Carrito de Shots', '2024-03-02 23:30:00', '2024-03-03 00:00:00', '2500.00', 'Pagado', 'Pendiente', 'En evento'),
    (33, 1, 33, 'Misa', '2024-03-02 16:30:00', '2024-03-02 17:30:00', '3500.00', 'Pagado', 'Pendiente', 'En evento'),
    (34, 2, 34, 'Elotes', '2024-03-02 22:00:00', '2024-03-02 23:30:00', '4800.00', 'Pagado','Pendiente', 'En evento'),
    (35, 3, 35, 'Sesión casual', '2024-01-06 14:00:00', '2024-01-06 15:30:00', '5500.00', 'Pagado', 'Resuelto', 'Previo'),
    (36, 3, 36, 'Sesión formal', '2024-03-02 18:00:00', '2024-03-02 19:30:00', '6700.00', 'Pagado', 'Pendiente', 'En evento'),
    (37, 4, 37, 'Mariachi', '2024-03-03 00:00:00', '2024-03-03 01:30:00', '5500.00', 'Pendiente', 'Pendiente', 'En evento'),
    (38, 5, 38, 'Decoración iglesia', '2024-03-02 14:00:00', '2024-03-02 15:00:00', '4900.00', 'Pagado', 'Pendiente', 'Previo'),
    (39, 5, 39, 'Ramos y boutoniers', '2024-03-02 12:00:00', '2024-03-02 13:00:00', '6000.00', 'Pagado', 'Pendiente', 'Previo'),
    (40, 6, 40, 'Batucada', '2024-03-02 23:00:00', '2024-03-02 23:30:00', '2000.00', 'Pagado', 'Pendiente', 'En evento'),
    (41, 7, 41, 'Arreglo personal', '2024-03-02 12:00:00', '2024-03-02 14:00:00', '6000.00', 'Pagado', 'Pendiente', 'Previo'),
    (42, 7, 42, 'Prueba de peinado', '2024-01-06 10:00:00', '2024-01-06 12:30:00', '2500.00', 'Pagado', 'Resuelto', 'Previo');


INSERT INTO dbo.Proveedor (
    IdProveedor,  
    Nombre,
    Telefono,
    CategoriaPrecios,
    Tipo,
    EMail  
)
VALUES
    ( 1, 'Iglesia El Rosario', '8141222100', '2', 'Iglesia', 'eiglesiaelrosario@xxx.com'),
    ( 2, 'Elote Regio', '8115143292', '4', 'Carrito de elotes', 'eloteregio@xxx.com'),
    ( 3, 'Iglesia San Juan', '8112415698', '4', 'Iglesia', 'iglesiasanjuan@xxx.com'),
    ( 4, 'Estudio Garza', '8132459603', '1', 'Foto y video', 'estudiogarza@xxx.com'),
    ( 5, 'Estudio Momentos', '81114226538', '4', 'Foto y video', 'fotomomentos@xxx.com'),
    ( 6, 'Elote El granito', '8112233669', '4', 'Carrito de elotes', 'elgranitocorn@xxx.com'),
    ( 7, 'Mariachi Juarez', '8114511782', '3', 'Mariachi', 'mjuarezmty@xxx.com'),
    ( 8, 'Mariachi Cielito lindo', '8116426599', '3', 'Mariachi', 'cielitolindo@xxx.com'),
    ( 9, 'Florería Daysi', '8114216358', '2', 'Flores', 'daysiflores@xxx.com'),
    (10, 'Florería Jazmin', '8143266585', '1', 'Flores', 'jazminfloreria@xxx.com'),
    (11, 'Fiestas Alamo', '8117785264', '1', 'Batucada', 'fiestasalamo@xxx.com'),
    (12, 'DarlingBeauty', '8137724121', '4', 'Salón de belleza', 'darlingbeauty@xxx.com'),
    (13, 'Mariana Solis Salón', '8133456974', '4', 'Salón de belleza', 'msolissalon@xxx.com'),
    (14, 'Aldo Lara Makeup Artist', '8112563471', '3', 'Salón de belleza', 'aldolaramua@xxx.com'),
    (15, 'Novias Ana', '8136542871', '4', 'Vestidos de novia', 'noviasana@xxx.com'),
    (16, 'Bonita Novias y XV', '8132157328', '3', 'Vestidos de novia', 'bonitavestidos@xxx.com'),
    (17, 'Salma Dress', '8664259136', '4', 'Vestidos de novia', 'salmadress@xxx.com'),
    (18, 'Joyería Sacramento', '8116253978', '4', 'Joyería', 'sacramento_joyas@xxx.com'),
    (19, 'Joyería Rubí', '8133267253', '3', 'Joyería', 'joyeriarubi@xxx.com'),
    (20, 'Joyería Cavazos', '8126438556', '2', 'Joyería', 'joyeriacavazos@xxx.com'),
    (21, 'Sánchez Drinkz', '8136512574', '2', 'Carrito de shots', 'sanchezdrinkz@xxx.com'),
    (22, 'Jalisco Shots', '8113652468', '3', 'Carrito de shots', 'jaliscoshots@xxx.com');


INSERT INTO dbo.Locacion(
    IdLocacion,
    Nombre,
    Telefono,
    PaisDireccion,
    EstadoDireccion,
    CiudadDireccion,
    ColoniaDireccion,
    CalleDireccion,
    NumeroDireccion,
    Tipo,
    AforoMaximo
)
VALUES
    (1, 'Iglesia El Rosario', '8141222100', 'México', 'Nuevo León', 'Monterrey', 'Centro', 'Juan Aldama', '425', 'Iglesia', '150'),
    (2, 'Iglesia San Juan', '8112415698', 'México', 'Nuevo León', 'San Nicolás de los Garza', 'Obrera', 'Benito Juárez', '300', 'Iglesia', '250'),
    (3, 'Iglesia Santa María', '8125516458', 'México', 'Nuevo León', 'Escobedo', 'Portales', 'Morelos', '1400', 'Iglesia', '100'),
    (4, 'Altea Eventos', '8141456882', 'México', 'Nuevo León', 'San Pedro GG', 'Del Valle', 'Lázaro Cárdenas', '4000', 'Salón de eventos', '500'),
    (5, 'Iglesia San Jorge', '8185566978', 'México', 'Nuevo León', 'Santiago', 'Centro', 'Rayón', '300', 'Iglesia', '100'),
    (6, 'Mansión Alicia', '81112459686', 'México', 'Nuevo León', 'Monterrey', 'Obispado', 'Miguel Hidalgo', '325', 'Set para fotos', '10'),
    (7, 'Iglesia San Antonio', '8662426913', 'México', 'Coahuila', 'Saltillo','Chapultepec', 'República Mexicana', '1000', 'Iglesia', '100'),
    (8, 'Hotel Marfil', '2275869412', 'México', 'Quintana Roo', 'Tulum', 'Centro', 'XenPal', '1200', 'Playa', '300'),
    (9, 'Santiago Eventos', '8141258779', 'México', 'Nuevo León', 'Santiago', 'Praderas', 'Carretera Nacional', '1200', 'Jardín de eventos', '400'),
    (10, 'Eventos Esmeralda', '8123084909', 'México', 'Nuevo León', 'Apodaca', 'Centro', 'Carranza', '100', 'Salón de eventos', '300'),
    (11, 'Quinta San Miguel', '6625461302', 'México', 'Guanajuato', 'San Miguel de Allende', 'Centro', 'Allende', '500', 'Jardín de eventos', '300'),
    (12, 'Quinta Santa María', '6635400722', 'México',  'Guanajuato', 'San Miguel de Allende', 'Colinas', 'Morelos', '320', 'Jardín de eventos', '200'),
    (13, 'Salón San Francisco', '8121146007', 'México', 'Nuevo León', 'Escobedo', 'Centro', 'Juárez', '500', 'Playa', '200'),
    (14, 'Hotel Diamante', '2296310506', 'México', 'Quintana Roo', 'Cancún', 'Zona Hotelera', 'Blvd Kukulkan', '1400', 'Salón de eventos', '200'),
    (15, 'Hotel Marina', '3312521776', 'México', 'Jalisco', 'Puerto Vallarta', 'Marina', 'Ignacio L Vallarta', '300', 'Playa', '200'),
    (16, 'Hotel Corazón', '2226755091', 'México', 'Yucatán', 'Mérida', 'Del Mar', 'Marina', '230', 'Playa', '100'),
    (17, 'Hotel Cielito', '7546233521', 'México', 'SLP', 'Real de Catorce', 'Centro', 'Juárez', '200', 'Salón de eventos', '200'),
    (18, 'Los Cabos Resort', '6621513552', 'México', 'BCS', 'San José del Cabo', 'Marina', 'Cabo San Vicente', '1100', 'Playa', '200'),
    (19, 'Salón San Patricio', '8131452009', 'México', 'Nuevo León', 'Monterrey', 'Roma', 'Garza Sada', '410', 'Salón de eventos', '300'),
    (20, 'Eventos Aria', '8110253220', 'México', 'Nuevo León', 'Santiago', 'Juan Aldama', 'Pradera de San Pablo', '525', 'Salón de eventos', '200');


INSERT INTO dbo.Invitado(
    IdInvitado,
    idActividad,
    Nombre,
    Telefono,
    EMail,
    CantidadAsistentes,
    ConfirmacionAsistencia,
    EsFestejado
)
VALUES
    (  1,  1, 'Andrea Ramos', '8116002531', 'aramos@xxx.com', '2', '1', '0'),
    (  2,  2, 'Marcela Mendez', '8110153522', 'marmendez@xxx.com', '1', '1', '1'),
    (  3,  3, 'Elena Garcia', '3312501079', 'elenag@xxx.com', '2', '0', '0'),
    (  4,  4, 'Alejandro Martinez', '8146319935', 'alemart@xxx.com', '4', '1', '0'),
    (  5,  5, 'Emmanuel Aguilar', '5531281516', 'emmanuel_ag@xxx.com', '2', '1', '0'),
    (  6,  6, 'Roberto Rios', '8120023271', 'robirios@xxx.com', '1', '1', '1'),
    (  7,  7, 'Joaquín Hernandez', '4335281701', 'jhernan@xxx.com', '6', '0', '0'),
    (  8,  8, 'Homero Garza', '8116120698', 'homeroga@xxx.com', '2', '1', '0'),
    (  9,  9, 'Andrea Osuna', '5512224042', 'andyos@xxx.com', '2', '0', '0'),
    ( 10, 10, 'Luis Valdez', '3315312528', 'lvaldez@xxx.com', '2', '1', '0'),
    ( 11, 11, 'Julia Pereyra', '5593145246', 'julipereyra@xxx.com', '4', '1', '0'),
    ( 12, 12, 'Ángel Ruiz', '3318265299', 'angelruiz@xxx.com', '3', '1', '0'),
    ( 13, 13, 'Beatriz Moreno', '8112257476', 'betymor@xxx.com', '3', '1', '0'),
    ( 14, 14, 'Ramiro Garcia', '8114187992', 'ramgar@xxx.com', '4', '1', '0'),
    ( 15, 15, 'Katia Jasso', '8117238846', 'katyjasso@xxx.com', '2', '0', '0'),
    ( 16, 16, 'Manuel Garza', '8113211687', 'manugarza@xxx.com', '3', '1', '0'),
    ( 17, 17, 'Gabriela Navarro', '6654090673', 'gabynav@xxx.com', '2', '1', '0'),
    ( 18, 18, 'Zaida Cortéz', '8110211412', 'zaidacortez@xxx.com', '3', '1', '0'),
    ( 19, 19, 'Jorge Cruz', '8107501449', 'jorgecruz@xxx.com', '2', '1', '0'),
    ( 20, 20, 'Ania Rosas', '3314758803', 'anirosas@xxx.com', '4', '1', '0'),
    ( 21, 21, 'Roberto Garcia', '8118975529', 'robgarcia@xxx.com', '2', '0', '0'),
    ( 22, 22, 'Arturo Lopez', '8323554876', 'r2lopez@xxx.com', '2', '1', '0'),
    ( 23, 23, 'Andrea Ramos', '8116002531', 'aramos@xxx.com', '2', '1', '0'),
    ( 24, 24, 'Marcela Mendez', '8110153522', 'marmendez@xxx.com', '1', '1', '1'),
    ( 25, 25, 'Elena Garcia', '3312501079', 'elenag@xxx.com', '2', '0', '0'),
    ( 26, 26, 'Alejandro Martinez', '8146319935', 'alemart@xxx.com', '4', '1', '0'),
    ( 27, 27, 'Emmanuel Aguilar', '5531281516', 'emmanuel_ag@xxx.com', '2', '1', '0'),
    ( 28, 28, 'Roberto Rios', '8120023271', 'robirios@xxx.com', '1', '1', '1'),
    ( 29, 29, 'Joaquín Hernandez', '4335281701', 'jhernan@xxx.com', '6', '0', '0'),
    ( 30, 30, 'Homero Garza', '8116120698', 'homeroga@xxx.com', '2', '1', '0'),
    ( 31, 31, 'Andrea Osuna', '5512224042', 'andyos@xxx.com', '2', '0', '0'),
    ( 32, 32, 'Luis Valdez', '3315312528', 'lvaldez@xxx.com', '2', '1', '0'),
    ( 33, 33, 'Julia Pereyra', '5593145246', 'julipereyra@xxx.com', '4', '1', '0'),
    ( 34, 34, 'Ángel Ruiz', '3318265299', 'angelruiz@xxx.com', '3', '1', '0'),
    ( 35, 35, 'Beatriz Moreno', '8112257476', 'betymor@xxx.com', '3', '1', '0'),
    ( 36, 36, 'Ramiro Garcia', '8114187992', 'ramgar@xxx.com', '4', '1', '0'),
    ( 37, 37, 'Katia Jasso', '8117238846', 'katyjasso@xxx.com', '2', '0', '0'),
    ( 38, 38, 'Manuel Garza', '8113211687', 'manugarza@xxx.com', '3', '1', '0'),
    ( 39, 39, 'Gabriela Navarro', '6654090673', 'gabynav@xxx.com', '2', '1', '0'),
    ( 40, 40, 'Zaida Cortéz', '8110211412', 'zaidacortez@xxx.com', '3', '1', '0'),
    ( 41, 41, 'Jorge Cruz', '8107501449', 'jorgecruz@xxx.com', '2', '1', '0'),
    ( 42, 42, 'Ania Rosas', '3314758803', 'anirosas@xxx.com', '4', '1', '0'),
    ( 43,  1, 'Marcela Mendez', '8110153522', 'marmendez@xxx.com', '1', '1', '1'),
    ( 44,  2, 'Elena Garcia', '3312501079', 'elenag@xxx.com', '2', '0', '0'),
    ( 45,  3, 'Alejandro Martinez', '8146319935', 'alemart@xxx.com', '4', '1', '0'),
    ( 46,  4, 'Emmanuel Aguilar', '5531281516', 'emmanuel_ag@xxx.com', '2', '1', '0'),
    ( 47,  5, 'Roberto Rios', '8120023271', 'robirios@xxx.com', '1', '1', '1'),
    ( 48,  6, 'Joaquín Hernandez', '4335281701', 'jhernan@xxx.com', '6', '0', '0'),
    ( 49,  7, 'Homero Garza', '8116120698', 'homeroga@xxx.com', '2', '1', '0'),
    ( 50,  8, 'Andrea Osuna', '5512224042', 'andyos@xxx.com', '2', '0', '0'),
    ( 51,  9, 'Luis Valdez', '3315312528', 'lvaldez@xxx.com', '2', '1', '0'),
    ( 52, 10, 'Julia Pereyra', '5593145246', 'julipereyra@xxx.com', '4', '1', '0'),
    ( 53, 11, 'Ángel Ruiz', '3318265299', 'angelruiz@xxx.com', '3', '1', '0'),
    ( 54, 12, 'Beatriz Moreno', '8112257476', 'betymor@xxx.com', '3', '1', '0'),
    ( 55, 13, 'Ramiro Garcia', '8114187992', 'ramgar@xxx.com', '4', '1', '0'),
    ( 56, 14, 'Katia Jasso', '8117238846', 'katyjasso@xxx.com', '2', '0', '0'),
    ( 57, 15, 'Manuel Garza', '8113211687', 'manugarza@xxx.com', '3', '1', '0'),
    ( 58, 16, 'Gabriela Navarro', '6654090673', 'gabynav@xxx.com', '2', '1', '0'),
    ( 59, 17, 'Zaida Cortéz', '8110211412', 'zaidacortez@xxx.com', '3', '1', '0'),
    ( 60, 18, 'Jorge Cruz', '8107501449', 'jorgecruz@xxx.com', '2', '1', '0'),
    ( 61, 19, 'Ania Rosas', '3314758803', 'anirosas@xxx.com', '4', '1', '0'),
    ( 62, 20, 'Roberto Garcia', '8118975529', 'robgarcia@xxx.com', '2', '0', '0'),
    ( 63, 21, 'Arturo Lopez', '8323554876', 'r2lopez@xxx.com', '2', '1', '0'),
    ( 64, 22, 'Andrea Ramos', '8116002531', 'aramos@xxx.com', '2', '1', '0'),
    ( 65, 23, 'Marcela Mendez', '8110153522', 'marmendez@xxx.com', '1', '1', '1'),
    ( 66, 24, 'Elena Garcia', '3312501079', 'elenag@xxx.com', '2', '0', '0'),
    ( 67, 25, 'Alejandro Martinez', '8146319935', 'alemart@xxx.com', '4', '1', '0'),
    ( 68, 26, 'Emmanuel Aguilar', '5531281516', 'emmanuel_ag@xxx.com', '2', '1', '0'),
    ( 69, 27, 'Roberto Rios', '8120023271', 'robirios@xxx.com', '1', '1', '1'),
    ( 70, 28, 'Joaquín Hernandez', '4335281701', 'jhernan@xxx.com', '6', '0', '0'),
    ( 71, 29, 'Homero Garza', '8116120698', 'homeroga@xxx.com', '2', '1', '0'),
    ( 72, 30, 'Andrea Osuna', '5512224042', 'andyos@xxx.com', '2', '0', '0'),
    ( 73, 31, 'Luis Valdez', '3315312528', 'lvaldez@xxx.com', '2', '1', '0'),
    ( 74, 32, 'Julia Pereyra', '5593145246', 'julipereyra@xxx.com', '4', '1', '0'),
    ( 75, 33, 'Ángel Ruiz', '3318265299', 'angelruiz@xxx.com', '3', '1', '0'),
    ( 76, 34, 'Beatriz Moreno', '8112257476', 'betymor@xxx.com', '3', '1', '0'),
    ( 77, 35, 'Ramiro Garcia', '8114187992', 'ramgar@xxx.com', '4', '1', '0'),
    ( 78, 36, 'Katia Jasso', '8117238846', 'katyjasso@xxx.com', '2', '0', '0'),
    ( 79, 37, 'Manuel Garza', '8113211687', 'manugarza@xxx.com', '3', '1', '0'),
    ( 80, 38, 'Gabriela Navarro', '6654090673', 'gabynav@xxx.com', '2', '1', '0'),
    ( 81, 39, 'Zaida Cortéz', '8110211412', 'zaidacortez@xxx.com', '3', '1', '0'),
    ( 82, 40, 'Jorge Cruz', '8107501449', 'jorgecruz@xxx.com', '2', '1', '0'),
    ( 83, 41, 'Ania Rosas', '3314758803', 'anirosas@xxx.com', '4', '1', '0'),
    ( 84, 42, 'Andrea Ramos', '8116002531', 'aramos@xxx.com', '2', '1', '0'),
    ( 85,  1, 'Elena Garcia', '3312501079', 'elenag@xxx.com', '2', '0', '0'),
    ( 86,  2, 'Alejandro Martinez', '8146319935', 'alemart@xxx.com', '4', '1', '0'),
    ( 87,  3, 'Emmanuel Aguilar', '5531281516', 'emmanuel_ag@xxx.com', '2', '1', '0'),
    ( 88,  4, 'Roberto Rios', '8120023271', 'robirios@xxx.com', '1', '1', '1'),
    ( 89,  5, 'Joaquín Hernandez', '4335281701', 'jhernan@xxx.com', '6', '0', '0'),
    ( 90,  6, 'Homero Garza', '8116120698', 'homeroga@xxx.com', '2', '1', '0'),
    ( 91,  7, 'Andrea Osuna', '5512224042', 'andyos@xxx.com', '2', '0', '0'),
    ( 92,  8, 'Luis Valdez', '3315312528', 'lvaldez@xxx.com', '2', '1', '0'),
    ( 93,  9, 'Julia Pereyra', '5593145246', 'julipereyra@xxx.com', '4', '1', '0'),
    ( 94, 10, 'Ángel Ruiz', '3318265299', 'angelruiz@xxx.com', '3', '1', '0'),
    ( 95, 11, 'Beatriz Moreno', '8112257476', 'betymor@xxx.com', '3', '1', '0'),
    ( 96, 12, 'Ramiro Garcia', '8114187992', 'ramgar@xxx.com', '4', '1', '0'),
    ( 97, 13, 'Katia Jasso', '8117238846', 'katyjasso@xxx.com', '2', '0', '0'),
    ( 98, 14, 'Manuel Garza', '8113211687', 'manugarza@xxx.com', '3', '1', '0'),
    ( 99, 15, 'Gabriela Navarro', '6654090673', 'gabynav@xxx.com', '2', '1', '0'),
    (100, 16, 'Zaida Cortéz', '8110211412', 'zaidacortez@xxx.com', '3', '1', '0'),
    (101, 17, 'Jorge Cruz', '8107501449', 'jorgecruz@xxx.com', '2', '1', '0'),
    (102, 18, 'Ania Rosas', '3314758803', 'anirosas@xxx.com', '4', '1', '0'),
    (103, 19, 'Roberto Garcia', '8118975529', 'robgarcia@xxx.com', '2', '0', '0'),
    (104, 20, 'Arturo Lopez', '8323554876', 'r2lopez@xxx.com', '2', '1', '0'),
    (105, 21, 'Andrea Ramos', '8116002531', 'aramos@xxx.com', '2', '1', '0'),
    (106, 22, 'Marcela Mendez', '8110153522', 'marmendez@xxx.com', '1', '1', '1'),
    (107, 23, 'Elena Garcia', '3312501079', 'elenag@xxx.com', '2', '0', '0'),
    (108, 24, 'Alejandro Martinez', '8146319935', 'alemart@xxx.com', '4', '1', '0'),
    (109, 25, 'Emmanuel Aguilar', '5531281516', 'emmanuel_ag@xxx.com', '2', '1', '0'),
    (110, 26, 'Roberto Rios', '8120023271', 'robirios@xxx.com', '1', '1', '1'),
    (111, 27, 'Joaquín Hernandez', '4335281701', 'jhernan@xxx.com', '6', '0', '0'),
    (112, 28, 'Homero Garza', '8116120698', 'homeroga@xxx.com', '2', '1', '0'),
    (113, 29, 'Andrea Osuna', '5512224042', 'andyos@xxx.com', '2', '0', '0'),
    (114, 30, 'Luis Valdez', '3315312528', 'lvaldez@xxx.com', '2', '1', '0'),
    (115, 31, 'Julia Pereyra', '5593145246', 'julipereyra@xxx.com', '4', '1', '0'),
    (116, 32, 'Ángel Ruiz', '3318265299', 'angelruiz@xxx.com', '3', '1', '0'),
    (117, 33, 'Beatriz Moreno', '8112257476', 'betymor@xxx.com', '3', '1', '0'),
    (118, 34, 'Ramiro Garcia', '8114187992', 'ramgar@xxx.com', '4', '1', '0'),
    (119, 35, 'Katia Jasso', '8117238846', 'katyjasso@xxx.com', '2', '0', '0'),
    (120, 36, 'Manuel Garza', '8113211687', 'manugarza@xxx.com', '3', '1', '0'),
    (121, 37, 'Gabriela Navarro', '6654090673', 'gabynav@xxx.com', '2', '1', '0'),
    (122, 38, 'Zaida Cortéz', '8110211412', 'zaidacortez@xxx.com', '3', '1', '0'),
    (123, 39, 'Jorge Cruz', '8107501449', 'jorgecruz@xxx.com', '2', '1', '0'),
    (124, 40, 'Ania Rosas', '3314758803', 'anirosas@xxx.com', '4', '1', '0'),
    (125, 41, 'Andrea Ramos', '8116002531', 'aramos@xxx.com', '2', '1', '0'),
    (126, 42, 'Marcela Mendez', '8110153522', 'marmendez@xxx.com', '1', '1', '1');
