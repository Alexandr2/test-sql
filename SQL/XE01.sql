
select * from SYS.DEPARTMENT;

select * from SYS.department t1,
         ( SELECT department_id, COUNT(*) AS staff
           FROM SYS.employee
           GROUP BY department_id
         ) t2;
         
         
  CREATE TABLE "DEPARTMENT" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(100 BYTE));       
    
    
select * from department t1,
         ( SELECT department_id, COUNT(*) AS staff
           FROM employee
           GROUP BY department_id
         ) t2;    