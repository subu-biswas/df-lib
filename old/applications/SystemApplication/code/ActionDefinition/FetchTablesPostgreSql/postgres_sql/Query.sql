SELECT * FROM information_schema.tables where table_schema NOT IN ('pg_catalog', 'information_schema') AND table_name = '{TableName}'