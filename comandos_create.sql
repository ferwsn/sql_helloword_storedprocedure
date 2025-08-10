	-- Criar banco de dados
	CREATE DATABASE hello_world;
	GO

	-- Acessar banco de dados
	USE hello_world;
	GO

	-- Criar tabela-teste
	CREATE TABLE tb_helloworld (
		ds_mensagem VARCHAR(36),
		dt_mensagem DATE
	);
	GO

	-- Criar Stored Procedure
	CREATE PROCEDURE sp_select_helloworld
			@ds_mensagem VARCHAR(36),
			@dt_mensagem DATE
	AS
	BEGIN
		INSERT INTO tb_helloworld (ds_mensagem, dt_mensagem)
		VALUES (@ds_mensagem, @dt_mensagem)
	END;
	GO