SELECT TABLE_SCHEMA + '.' + TABLE_NAME AS TABLE_NAME, COLUMN_NAME, ORDINAL_POSITION, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE COLUMN_NAME LIKE '%%'
ORDER BY 1

-- Use sp_help "<schema>.<table_name>" to show more thorough details about a table.
-- sp_help ""
