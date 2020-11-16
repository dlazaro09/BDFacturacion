ALTER TABLE [dbo].[usuario]
	ADD CONSTRAINT [FK_user_rol]
	FOREIGN KEY (rol_id)
	REFERENCES [rol] (Id_rol)
