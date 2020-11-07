declare
  v_n1 number:=&a;
  Begin
  IF  MOD(v_n1,2) = 0 THEN
   dbms_output.put_line(v_n1 || ' is even');
  ELSE 
     dbms_output.put_line(v_n1 || ' is odd');
  END IF;
end; 
/