DROP TABLE if exists TestTableForFlyway cascade;
CREATE TABLE IF NOT EXISTS public.TestTableForFlyway (
    id character varying(255) NOT NULL,
    category_id character varying(255),
    title character varying(255),
    picture character varying(255),
    summary character varying(255),
    description character varying(255),
    price character varying(255),
    discount_type character varying(255),
    discount_value character varying(255),
    tags character varying(255),
    created_at date,
    updated_at date
);
ALTER TABLE public.TestTableForFlyway OWNER TO postgres;