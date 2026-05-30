CREATE TABLE public.stuff (
    id uuid NOT NULL DEFAULT gen_random_uuid(),
    name character varying(255) NOT NULL,
    CONSTRAINT stuff_pkey PRIMARY KEY (id)
);
