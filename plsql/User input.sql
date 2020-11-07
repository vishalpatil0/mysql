declare
	a number:=&c; --for varchar input ==		name varchar(20):='&a';
	b number:=&d;
begin
	dbms_output.put_line(a || '+' || b||'=' || (a+b));
end;
/
