declare 
	sal number;
begin
	select salary into sal from employees where employee_id=999;
	dbms_output.put_line(sal);
	Exception when no_data_found then
		dbms_output.put_line('Employee id not found');
end;
/
