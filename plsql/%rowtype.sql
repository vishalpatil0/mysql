declare
	row_type departments%rowtype;
begin 
	select * into row_type from departments where department_id=140;
	dbms_output.put_line(row_type.department_id
              ||' ' ||row_type.department_name
              ||'  '||row_type.manager_id||' '|| row_type.location_id);
end;
/
