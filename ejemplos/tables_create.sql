CREATE TABLE dbo.Evento(
    idEvento                INTEGER         PRIMARY KEY     NOT NULL,
    NombreCliente           VARCHAR(128)                    NOT NULL,
    TelefonoCLiente         VARCHAR(128)                    NULL,
    CorreoCliente           VARCHAR(128)                    NULL,
    Tipo                    VARCHAR(128)                    NULL,
    FechaPlaneada           DATETIME                        NULL,
    Presupuesto             FLOAT                           NULL,
    InvitadosContratados    INTEGER                         NULL
);


CREATE TABLE dbo.Actividad(
    IdActividad             INTEGER         PRIMARY KEY     NOT NULL,
    idEvento                INTEGER                         NULL,
    IdLocacion              INTEGER                         NULL,
    Nombre                  VARCHAR(128)                    NULL,
    Tipo                    VARCHAR(128)                    NULL,
    Descripcion             TEXT                            NULL,
    Anotaciones             TEXT                            NULL
);


CREATE TABLE dbo.Servicio(
    IdServicio              INTEGER         PRIMARY KEY     NOT NULL,
    idProveedor             INTEGER                         NULL,
    idActividad             INTEGER                         NULL,
    Nombre                  VARCHAR(128)                    NULL,
    HoraInicio              DATETIME                        NULL,
    HoraFin                 DATETIME                        NULL,
    Precio                  FLOAT                           NULL,
    EstatusPago             VARCHAR(16)                     NULL,
    EstatusServicio         VARCHAR(16)                     NULL,
    Tipo                    VARCHAR(128)                    NULL
);


CREATE TABLE dbo.Proveedor(
    IdProveedor         INTEGER         PRIMARY KEY     NOT NULL,
    Nombre              VARCHAR(128)                    NULL,
    Telefono            VARCHAR(32)                     NULL,
    CategoriaPrecios    VARCHAR(32)                     NULL,
    Tipo                VARCHAR(128)                    NULL,
    EMail               VARCHAR(128)                    NULL
);


CREATE TABLE dbo.Invitado(
    IdInvitado                  INTEGER         PRIMARY KEY     NOT NULL,
    idActividad                 INTEGER                         NULL,
    Nombre                      VARCHAR(128)                    NULL,
    Telefono                    VARCHAR(32)                     NULL,
    EMail                       VARCHAR(128)                    NULL,
    CantidadAsistentes          INTEGER                         NULL,
    ConfirmacionAsistencia      BIT                             NULL,
    EsFestejado                 BIT                             NULL
);


CREATE TABLE dbo.Locacion(
    IdLocacion          INTEGER     PRIMARY KEY     NOT NULL,
    Nombre              VARCHAR(128)                NULL,
    Telefono            VARCHAR(32)                 NULL,
    PaisDireccion       VARCHAR(32)                 NULL,
    EstadoDireccion     VARCHAR(32)                 NULL,
    CiudadDireccion     VARCHAR(32)                 NULL,
    ColoniaDireccion    VARCHAR(64)                 NULL,
    CalleDireccion      VARCHAR(64)                 NULL,
    NumeroDireccion     VARCHAR(32)                 NULL,
    Tipo                VARCHAR(128)                NULL,
    AforoMaximo         INTEGER                     NULL
);