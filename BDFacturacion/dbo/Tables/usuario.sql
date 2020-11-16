CREATE TABLE [dbo].[usuario]
(
	[Id_user] INT NOT NULL PRIMARY KEY IDENTITY, 
    [login_name] VARCHAR(100) NULL, 
    [contrasena] VARCHAR(100) NULL, 
    [nombreUser] VARCHAR(100) NULL, 
    [apellidosUser] VARCHAR(100) NULL, 
    [ciudad] VARCHAR(120) NULL, 
    [rol_id] INT NULL
)
