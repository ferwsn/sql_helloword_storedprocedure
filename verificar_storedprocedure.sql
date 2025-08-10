	-- Verificar Stored Procedure no servidor
	  SELECT name,
	         create_date,
	         modify_date
	    FROM sys.procedures
    ORDER BY name;
	
	EXECUTE sp_helptext 'sp_select_helloworld';