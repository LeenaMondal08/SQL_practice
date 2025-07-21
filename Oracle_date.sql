select SYSDATE  from  dual;
SELECT CURRENT_DATE FROM DUAL;
SELECT SYSTIMESTAMP FROM DUAL;
SELECT TRUNC(to_date('13-08-7896 19:45:23','DD-MM-YYYY HH24:MI:SS')) FROM  DUAL;

SELECT TO_DATE('13/08/2002','DD-MM-YY') FROM DUAL;
SELECT TO_CHAR(SYSDATE,'DD/MM/YY') FROM DUAL;
Select add_months('13-08-2002',3) from dual;
select floor(months_between('18-09-2022','15-06-2022')) as diff from dual;

Select next_day('13-08-2002','MONDAY') from dual;

select last_day('13-08-2002') from dual;
select ROUND(TO_DATE('23-08-2002', 'DD-MM-YYYY'), 'MONTH') from dual;

SELECT EXTRACT(DAY FROM TO_DATE('23-08-2002', 'DD-MM-YYYY')) AS DATE FROM DUAL;

