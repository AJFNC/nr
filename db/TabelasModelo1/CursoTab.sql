CREATE TABLE [dbo].[CursoTab]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [nome] NVARCHAR(50) NOT NULL, 
    [ementa] NVARCHAR(MAX) NULL, 
    [valor] DECIMAL(5, 2) NULL, 
    [duracao] INT NULL, 
    [inicio] DATETIME NULL
)
