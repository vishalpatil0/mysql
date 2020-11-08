declare 
	sal number;
begin
	select salary into sal from employees where employee_id=101;
	dbms_output.put_line(sal);
end;
/
