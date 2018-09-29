
select * from SYS.DEPARTMENT;

select * from SYS.department t1,
         ( SELECT department_id, COUNT(*) AS staff
           FROM SYS.employee
           GROUP BY department_id
         ) t2;