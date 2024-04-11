CREATE TABLE [users_file] (
    [id]       INT            IDENTITY (3, 1) NOT NULL,
    [file_src] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_users_file_id] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO



