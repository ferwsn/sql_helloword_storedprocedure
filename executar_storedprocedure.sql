	-- Executar Stored Procedure
	EXECUTE sp_select_helloworld
		@ds_mensagem = 'olá, mundo!',
		@dt_mensagem = '10-08-2025';

	-- Validar execução da SP
	SELECT *
	  FROM tb_helloworld;