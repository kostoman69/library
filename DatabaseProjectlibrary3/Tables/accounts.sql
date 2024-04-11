CREATE TABLE [accounts] (
    [id]                INT            IDENTITY (19, 1) NOT NULL,
    [username]          NVARCHAR (50)  NOT NULL,
    [email]             NVARCHAR (255) NOT NULL,
    [passwordHash]      NVARCHAR (255) NOT NULL,
    [title]             NVARCHAR (255) DEFAULT (NULL) NULL,
    [firstName]         NVARCHAR (255) NOT NULL,
    [lastName]          NVARCHAR (255) NOT NULL,
    [acceptTerms]       SMALLINT       DEFAULT (NULL) NULL,
    [verificationToken] NVARCHAR (255) DEFAULT (NULL) NULL,
    [verified]          DATETIME2 (0)  DEFAULT (NULL) NULL,
    [resetToken]        NVARCHAR (255) DEFAULT (NULL) NULL,
    [resetTokenExpires] DATETIME2 (0)  DEFAULT (NULL) NULL,
    [passwordReset]     DATETIME2 (0)  DEFAULT (NULL) NULL,
    [created]           DATETIME2 (0)  NOT NULL,
    [updated]           DATETIME2 (0)  DEFAULT (NULL) NULL,
    [userLevelId]       INT            DEFAULT (NULL) NULL,
    [role]              NVARCHAR (45)  DEFAULT (NULL) NULL,
    CONSTRAINT [PK_accounts_id] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

CREATE NONCLUSTERED INDEX [userLevelId_idx]
    ON [accounts]([userLevelId] ASC);


GO



