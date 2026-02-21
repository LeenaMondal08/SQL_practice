select * from mark;
-- clone table structure 
SELECT *
INTO clonemark
FROM mark; 
select * from clonemark;

EXEC sp_help 'mark';
