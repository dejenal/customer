CREATE TABLE [dbo].[WorkOut] (
    [WorkOutID]       BIGINT           IDENTITY (1, 1) NOT NULL,
    [TimeSheetDate]   AS               (dateadd(day, -(datepart(day,[DateOut])-(1)),[DateOut])),
    [DateOut]         DATETIME         NOT NULL,
    [EmployeeID]      INT              NOT NULL,
    [IsMainWorkPlace] BIT              DEFAULT ((1)) NOT NULL,
    [DepartmentUID]   UNIQUEIDENTIFIER NOT NULL,
    [WorkShiftCD]     NVARCHAR (10)    NULL,
    [WorkHours]       REAL             NULL,
    [AbsenceCode]     VARCHAR (25)     NULL,
    [PaymentType]     CHAR (2)         NULL,
    CONSTRAINT [PK_WorkOut] PRIMARY KEY CLUSTERED ([WorkOutID] ASC)
);

