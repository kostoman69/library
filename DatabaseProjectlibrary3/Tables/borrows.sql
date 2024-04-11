CREATE TABLE [borrows] (
    [id]          INT           IDENTITY (249, 1) NOT NULL,
    [book_id]     INT           DEFAULT (NULL) NULL,
    [user_id]     INT           DEFAULT (NULL) NULL,
    [borrow_date] DATETIME2 (0) DEFAULT (NULL) NULL,
    [return_date] DATETIME2 (0) DEFAULT (NULL) NULL,
    [status]      INT           DEFAULT (NULL) NULL,
    CONSTRAINT [PK_borrows_id] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO



