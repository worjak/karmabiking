--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: greenroads_lst; Type: TABLE; Schema: public; Owner: user; Tablespace: 
--

CREATE TABLE greenroads_lst (
    osm_id bigint
);


ALTER TABLE public.greenroads_lst OWNER TO "user";

--
-- Data for Name: greenroads_lst; Type: TABLE DATA; Schema: public; Owner: user
--

COPY greenroads_lst FROM '~/karmabiking/cost_model/greenroads_lst.csv' DELIMITER ',' CSV HEADER;

--
-- PostgreSQL database dump complete
--

