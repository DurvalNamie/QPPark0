CREATE TABLE [dbo].[Clientes] (
    [Id]             INT            NOT NULL,
    [Matricula]      INT            NOT NULL,
    [Nome]           NVARCHAR (100) NOT NULL,
    [DataNascimento] DATETIME       NOT NULL,
    [Email]          NVARCHAR (100) NOT NULL,
    [Telefone]       NVARCHAR (50)  NOT NULL,
    [Endereco]       NVARCHAR (100) NOT NULL,
    [Empresa]        NVARCHAR (100) NOT NULL,
    [Funcao]         NCHAR (10)     NOT NULL,
    [Ativo]          BIT            NOT NULL,
    [DataAdmissao]   DATETIME       NOT NULL,
    CONSTRAINT [PK_dbo.Clientes] PRIMARY KEY CLUSTERED ([Id] ASC)
);

