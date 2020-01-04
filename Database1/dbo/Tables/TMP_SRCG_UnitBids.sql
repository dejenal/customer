CREATE TABLE [dbo].[TMP_SRCG_UnitBids] (
    [BidNo]             INT             NOT NULL,
    [LotId]             INT             NOT NULL,
    [EventCode]         BIGINT          NOT NULL,
    [RowId]             INT             NOT NULL,
    [UnitBid]           DECIMAL (18, 6) NOT NULL,
    [Volume]            DECIMAL (18, 6) NOT NULL,
    [Updated_Timestamp] BINARY (8)      NOT NULL,
    CONSTRAINT [TMP_PK_SRCG_UnitBids] PRIMARY KEY CLUSTERED ([BidNo] ASC, [LotId] ASC, [EventCode] ASC, [RowId] ASC)
);

