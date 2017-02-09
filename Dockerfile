FROM postgres:9.5

RUN apt-get update && \
    apt-get install -y cmake pgxnclient postgresql-plpython-9.5 postgresql-server-dev-9.5 g++ m4
RUN pgxn install madlib
# TODO clean up
