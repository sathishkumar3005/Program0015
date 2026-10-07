SET SERVEROUTPUT ON;

BEGIN
    IF 10 > 5 THEN
        DBMS_OUTPUT.PUT_LINE('10 is greater than 5');
    ELSE
        DBMS_OUTPUT.PUT_LINE('10 is not greater than 5');
    END IF;
END;
/
