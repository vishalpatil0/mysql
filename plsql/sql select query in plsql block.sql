declare
     vsal number;
     vjob varchar2(20);
     vdate  Date;
   Begin
    Select salary,job_id,hire_date
    INTO   vsal,vjob,vdate
    from   employees
    where  employee_id=101;
     dbms_output.put_line(vsal|| ' ' ||vjob||'  '|| vdate);
    END;
/