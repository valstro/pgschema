CREATE FUNCTION validate_foo(x integer) RETURNS boolean
LANGUAGE sql
IMMUTABLE
AS $$SELECT x > 0$$;

CREATE TABLE bar (
    id integer NOT NULL,
    val integer,
    CONSTRAINT val_positive CHECK (validate_foo(val))
);
