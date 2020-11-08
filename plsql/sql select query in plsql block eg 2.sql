declare
     vid    number;
     vlocid  departments.location_id%type;
     vnm    departments.department_name%Type;   
     vmgrid number;
   Begin
    Select  *
    INTO    vid,vnm,vmgrid,vlocid
    from    departments
    where   department_id=50;
     dbms_output.put_line(vid||' ' ||vnm ||'  '||vmgrid||' '|| vlocid);
    END;
/