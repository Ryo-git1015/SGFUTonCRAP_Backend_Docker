CREATE ROLE postgres WITH LOGIN PASSWORD 'postgres';
GRANT SELECT,UPDATE,INSERT,DELETE ON ALL TABLES IN SCHEMA public TO postgres;

