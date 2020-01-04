CREATE TABLE [dbo].[contacts] (
    [id]         INT           IDENTITY (1, 1) NOT NULL,
    [first_name] VARCHAR (100) NOT NULL,
    [last_name]  VARCHAR (100) NOT NULL,
    [phones]     VARCHAR (500) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

