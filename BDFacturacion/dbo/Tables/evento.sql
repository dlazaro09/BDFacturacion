CREATE TABLE [dbo].[evento]
(
	[Id_evento] INT NOT NULL PRIMARY KEY IDENTITY, 
    [lugar_evento] VARCHAR(150) NULL, 
    [cant_invitados] INT NULL, 
    [fecha_evento] VARCHAR(100) NULL, 
    [nombre_organizador] VARCHAR(240) NULL, 
    [telefono] INT NULL, 
    [nombre_patrocinador] VARCHAR(240) NULL, 
    [telefono_patrocinador] INT NULL
)
