declare 
	sal number;
begin
	select salary into sal from employees;
	dbms_output.put_line(sal);
	Exception when no_data_found then
		dbms_output.put_line('Employee id not found');
		  when too_many_rows then --we need to write Exception keyword only one time
		dbms_output.put_line('cannot fetch more than one record.');
end;
/
