CREATE TABLE [dbo].[dejen1] (
    [id]   INT          NOT NULL,
    [name] VARCHAR (20) NULL,
    [flag] BIT          CONSTRAINT [flaga] DEFAULT ((0)) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

