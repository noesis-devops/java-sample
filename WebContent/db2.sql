DECLARE 
   num1 number(2) := 100;
   num2 number(2) := 0;
   result number(2);
BEGIN 
   -- Division by zero error
   result := num1 / num2;
   dbms_output.put_line('Result: ' || result);
EXCEPTION 
   WHEN ZERO_DIVIDE THEN
      dbms_output.put_line('Error: Division by zero is not allowed');
END;
/