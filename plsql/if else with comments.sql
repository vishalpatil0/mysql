declare 
	a number:=&a;
begin
	if (a=10) then --in sql while compairing 2 values there is one '=' not two '==' like in other programming languages.
		dbms_output.put_line('It is 10');
	elsif (a=20) then
		dbms_output.put_line('It is 20');
	else
		dbms_output.put_line('It is more than 20');
	end if;	--there must be space between end and if 
end;
/
