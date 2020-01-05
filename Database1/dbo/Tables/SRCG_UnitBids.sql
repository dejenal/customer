CREATE TABLE [dbo].[SRCG_UnitBids] (
    [BidNo]     INT             NOT NULL,
    [LotId]     INT             NOT NULL,
    [EventCode] BIGINT          NOT NULL,
    [RowId]     INT             NOT NULL,
    [UnitBid]   DECIMAL (38, 6) NOT NULL,
    [Volume]    DECIMAL (38, 6) NOT NULL,
    [BidValue]  DECIMAL (18, 6) CONSTRAINT [DF_SRCG_UnitBids_BidValue] DEFAULT ((0)) NULL,
    CONSTRAINT [PK_SRCG_UnitBids] PRIMARY KEY CLUSTERED ([BidNo] ASC, [LotId] ASC, [EventCode] ASC, [RowId] ASC)
);



