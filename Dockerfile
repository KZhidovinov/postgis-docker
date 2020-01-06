FROM postgres:12.1

RUN apt-get update \
    && apt-get install -y \
        postgresql-12-postgis-3 \
        postgresql-12-postgis-3-scripts \
    && apt-get clean;
