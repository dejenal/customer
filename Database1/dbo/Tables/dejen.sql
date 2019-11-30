CREATE TABLE [dbo].[dejen] (
    [id]   INT          NOT NULL,
    [name] VARCHAR (20) NULL,
    [flag] BIT          DEFAULT ((0)) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

