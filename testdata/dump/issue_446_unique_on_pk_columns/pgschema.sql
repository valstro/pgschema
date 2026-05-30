--
-- pgschema database dump
--

-- Dumped from database version PostgreSQL 18.0
-- Dumped by pgschema version 1.9.0


--
-- Name: stuff; Type: TABLE; Schema: -; Owner: -
--

CREATE TABLE IF NOT EXISTS stuff (
    id uuid DEFAULT gen_random_uuid(),
    name varchar(255) NOT NULL,
    CONSTRAINT stuff_pkey PRIMARY KEY (id),
    CONSTRAINT stuff_id_unique UNIQUE (id)
);

