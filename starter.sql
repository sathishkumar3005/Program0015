SET SERVEROUTPUT ON;

DECLARE
    a NUMBER := 10;
    b NUMBER := 5;
BEGIN
    IF a > b THEN
        DBMS_OUTPUT.PUT_LINE('A is greater than B');
    ELSE
        DBMS_OUTPUT.PUT_LINE('A is less than or equal to B');
    END IF;
END;
/
