--if else program 
declare
	a number:=&a;
	b number:=&b;
	c number:=&c;
Begin
	if (a>b) and (a>c) then
		dbms_output.put_line(a || ' is max');
	elsif (b>c) then	-- it is "elsif" not "elseif"
		dbms_output.put_line(b || ' is max');
	else
		dbms_output.put_line(c || ' is max');
	end if;	--we need to close the if else in sql 
end;
/
