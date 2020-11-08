 declare
     vsal number;
    vid number:=&eid;
   Begin
    Select salary 
    INTO   vsal   
    from   employees
    where  employee_id=vid;
     dbms_output.put_line(vsal);
    END;
/