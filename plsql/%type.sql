declare
	dept_name departments.department_name%type;
	dept_location departments.location_id%type;
begin 
	select department_name,location_id into dept_name,dept_location from departments where department_id=140;
	dbms_output.put_line(dept_name ||' '|| dept_location);
end;
/
