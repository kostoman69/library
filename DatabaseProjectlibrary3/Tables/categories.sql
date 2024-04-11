CREATE TABLE [categories] (
    [id]        INT            IDENTITY (12, 1) NOT NULL,
    [name]      NVARCHAR (255) NOT NULL,
    [status]    INT            DEFAULT (NULL) NULL,
    [createdAt] DATETIME2 (0)  DEFAULT (getdate()) NOT NULL,
    [updatedAt] DATETIME2 (0)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_categories_id] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO



