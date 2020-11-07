<<outer>>
declare
  v_name varchar2(20):='&name';
  a number:=10;
  b  number:=20;
  Begin
    dbms_output.put_line(v_name);
       declare
          a number:=50;
          c number:=80;
       Begin
             v_name := 'welcome ' || v_name ;
             dbms_output.put_line(v_name);
	     dbms_output.put_line(outer.a);
       End;
     dbms_output.put_line(v_name);
      dbms_output.put_line(a);
   --  dbms_output.put_line(c);
end; 
/