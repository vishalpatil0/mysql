declare
  v_name varchar2(20):='&name';  
  v_len number;
  Begin
    v_len := length(v_name);  	
     -- sql single row character function
    dbms_output.put_line('length of string = '||v_len);   
end; 
/