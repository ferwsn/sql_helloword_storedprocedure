	-- Executar Stored Procedure
	EXECUTE sp_select_helloworld
		@ds_mensagem = 'ol�, mundo!',
		@dt_mensagem = '10-08-2025';

	-- Validar execu��o da SP
	SELECT *
	  FROM tb_helloworld;