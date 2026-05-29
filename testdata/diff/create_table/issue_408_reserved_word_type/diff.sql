CREATE TYPE "user" AS (id uuid);

CREATE TABLE IF NOT EXISTS mytable (
    id uuid DEFAULT gen_random_uuid(),
    entered_by "user"
);
