﻿CREATE TABLE [dbo].[personne]
(
	[PersonneId] BIGINT NOT NULL PRIMARY KEY,
	[Nom] VARCHAR(50),
	[Prenom] VARCHAR(50),
	[DateNaissance] DATETIME
)
