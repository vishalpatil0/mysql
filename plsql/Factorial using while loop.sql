declare
	i number:=1;
	n number:=&n;
	fact number:=1;
begin
while(i<=n) loop
	fact:=fact*i;
	i:=i+1;
end loop;
dbms_output.put_line('Factorial of '|| n || ' is = ' || fact);
end;
/
