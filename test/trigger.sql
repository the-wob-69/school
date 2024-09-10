CREATE SCHEMA cumulativetest_nitiansh;
SET search_path TO cumulativetest_nitiansh;

CREATE TABLE IF NOT EXISTS CanTA(
    sid INT,
    cid INT,
    PRIMARY KEY (sid, cid)
);

CREATE OR REPLACE FUNCTION qualifiedTAs_func()
    RETURNS TRIGGER AS $qualifiedTAs$
    
    BEGIN
        IF (NEW.gpa > 3) THEN
            INSERT INTO CanTA VALUES (NEW.sid, NEW.cid);
        END IF;
        RETURN NULL;
    END;

    $qualifiedTAs$ LANGUAGE PLPGSQL;

CREATE TRIGGER qualifiedTAs
    AFTER INSERT ON Taken
FOR EACH ROW EXECUTE PROCEDURE qualifiedTAs_func();
