CREATE PROCEDURE [dbo].[SP_agregarNuevoEvento]
	@fechaEvento_p VARCHAR(100),
	@lugar_p VARCHAR(150),
	@organizador_p VARCHAR(240),
	@telefono_p INT,
	@invitados_p INT,
	@patrocinador_p VARCHAR(240),
	@telPatrocinador_p INT
AS
BEGIN
	INSERT INTO evento(fecha_evento,lugar_evento,nombre_organizador,telefono,cant_invitados,nombre_patrocinador,telefono_patrocinador) VALUES(@fechaEvento_p,@lugar_p,@organizador_p,@telefono_p,@invitados_p,@patrocinador_p,@telPatrocinador_p)
END
GO