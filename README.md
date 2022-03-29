# Useful-T-SQL-Queries
These are simple T-SQL queries which are generally useful for searching a database and troubleshooting.

"Search All Columns in All Tables.sql" uses the T-SQL table schema to search across all columns of all tables in the database for column names which match text. It also shows the ordinal position of the column and its data type. To use, insert the search term into "WHERE COLUMN_NAME LIKE '%<search_text>%'."

"Search All Stored Procedure Code.sql" uses the T-SQL procedure schema to search the code of all user-created stored procedures for matching text. To use, insert the search term into "AND OBJECT_DEFINITION(OBJECT_ID) LIKE '%<search_text>%'."
