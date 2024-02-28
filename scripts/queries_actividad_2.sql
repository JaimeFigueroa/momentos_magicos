-- Actividades de un evento
SELECT *
FROM dbo.Actividad
WHERE idEvento = 5;


-- Precio total de los servicios en una actividad
SELECT SUM(precio)
FROM dbo.Servicio
where idActividad = 10;


-- Total de asistentes para un evento
SELECT
    a.Nombre                    AS Actividad,
    SUM(i.CantidadAsistentes)   AS TotalAsistentes
FROM dbo.Evento e
    FULL JOIN dbo.Actividad a on e.idEvento = a.idEvento
    FULL JOIN dbo.Invitado i ON a.IdActividad = i.idActividad
WHERE
    e.idEvento = 1
GROUP BY
    a.Nombre    


-- Lista de los servicios contratados para un evento
SELECT
    ser.HoraInicio      AS Fecha,
    act.Nombre          AS Actividad,
    ser.Nombre          AS Servicio,
    loc.Nombre          AS Locacion
FROM
    dbo.Locacion           loc
    LEFT JOIN dbo.Actividad act ON loc.IdLocacion = act.IdLocacion
    LEFT JOIN Servicio      ser ON act.IdActividad = ser.idActividad
WHERE
    loc.Nombre = 'Hotel Diamante';