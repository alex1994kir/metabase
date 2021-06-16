FROM metabase/metabase:latest

EXPOSE 3000
ENV MB_DB_FILE=/var/storage/123/metabase.db
