declare
     vminsal employees.salary%type;
     vmaxsal vminsal%type;
   Begin
    Select avg(salary),sum(salary)
    INTO   vminsal,   vmaxsal 
    from   employees;
     dbms_output.put_line(vminsal||'  '||vmaxsal );
    END;
/