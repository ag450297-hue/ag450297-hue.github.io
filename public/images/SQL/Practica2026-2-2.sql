/* 01.Una empresa desea identificar los empleados que cumplan simultáneamente las siguientes condiciones:
1. Su salario es superior al salario promedio de todos los empleados de su mismo cargo (job_id).
2. Fueron contratados antes que el empleado más reciente de su departamento.
3. Son jefes de al menos un empleado.
4. Su salario es diferente al salario mínimo de su departamento.
5. Pertenecen a un departamento que tiene más de 3 empleados.
Se solicita: mostrar employee_id, nombre, apellido, salario, fecha de contratación y departamento.

Reglas:
- Utiliza exclusivamente EMPLOYEES.
- Puedes utilizar subconsultas correlacionadas.
- Utiliza EXISTS cuando corresponda.
- No utilices JOIN.
- Todas las condiciones deben cumplirse.*/


SELECT 
    e.employee_id, 
    e.first_name AS nombre, 
    e.last_name AS apellido, 
    e.salary AS salario, 
    e.hire_date AS fecha_contratacion, 
    e.department_id AS departamento
FROM 
    hr.employees e
WHERE 
 
    e.salary > (
        SELECT AVG(sub1.salary) 
        FROM hr.employees sub1 
        WHERE sub1.job_id = e.job_id
    )
    
  
    AND e.hire_date < (
        SELECT MAX(sub2.hire_date) 
        FROM hr.employees sub2 
        WHERE sub2.department_id = e.department_id
    )
    
   
    AND EXISTS (
        SELECT 1 
        FROM hr.employees sub3 
        WHERE sub3.manager_id = e.employee_id
    )
    
   
    AND e.salary <> (
        SELECT MIN(sub4.salary) 
        FROM hr.employees sub4 
        WHERE sub4.department_id = e.department_id
    )
    
   
    AND (
        SELECT COUNT(*) 
        FROM hr.employees sub5 
        WHERE sub5.department_id = e.department_id
    ) > 3;

/*Empleados que cumplan todas estas condiciones:

Ganan más que el promedio de salario de su cargo (job_id).
Trabajan en un departamento ubicado en una ciudad (locations.city) donde hay al menos 3 departamentos.
Tienen al menos un registro en job_history.
Su jefe directo fue contratado antes que ellos.*/


SELECT e.employee_id, e.first_name, e.last_name,
       e.job_id, e.salary, e.hire_date, e.department_id
FROM hr.employees e
JOIN hr.employees m                       -- 1. CORREGIDO: Faltaba hr.
  ON e.manager_id = m.employee_id          
WHERE
  -- 1. Salario mayor al promedio de su cargo
      e.salary > (SELECT AVG(e2.salary)
                  FROM hr.employees e2
                  WHERE e2.job_id = e.job_id)
  -- 2. Departamento en una ciudad con al menos 3 departamentos
  AND e.department_id IN (
        SELECT d.department_id
        FROM hr.departments d
        JOIN hr.locations l ON d.location_id = l.location_id -- 2. CORREGIDO: Faltaba hr.
        WHERE l.city IN (SELECT l2.city
                         FROM hr.departments d2
                         JOIN hr.locations l2 ON d2.location_id = l2.location_id -- 3. CORREGIDO: Faltaba hr.
                         GROUP BY l2.city
                         HAVING COUNT(d2.department_id) >= 3))
  -- 3. Al menos un registro en job_history
  AND EXISTS (SELECT 1
              FROM hr.job_history jh
              WHERE jh.employee_id = e.employee_id)
  -- 4. Jefe contratado antes que el empleado
  AND m.hire_date < e.hire_date;


/*Mostrar los empleados que cumplan todas estas condiciones:

Trabajan en un departamento cuyo nombre sea 'Sales' o 'IT'.
Su salario es mayor al promedio general de todos los empleados.
Tienen comisión (commission_pct no es nulo).

Muestra: employee_id, first_name, last_name, salary, commission_pct y department_name.*/

SELECT e.employee_id, e.first_name, e.last_name,
       e.salary, e.commission_pct, d.department_name
FROM HR.EMPLOYEES e
INNER JOIN HR.DEPARTMENTS d
   ON e.department_id = d.department_id
WHERE d.department_name IN ('Sales', 'IT')
  AND e.salary > (SELECT AVG(salary) FROM HR.EMPLOYEES)
  AND e.commission_pct IS NOT NULL;
 
 