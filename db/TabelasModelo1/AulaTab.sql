CREATE TABLE [dbo].[AulaTab]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [nome] NVARCHAR(50) NOT NULL, 
    [descricao] NVARCHAR(MAX) NULL, 
    [duracao] INT NULL, 
    [professor] NVARCHAR(50) NULL, 
    [inicio] DATETIME NULL, 
    [unidade] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_AulaTab_CursoTab] FOREIGN KEY ([Id]) REFERENCES [CursoTab]([Id])
)
