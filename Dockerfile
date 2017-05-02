FROM postgres:9.6

COPY run.sh run.sh

ENTRYPOINT [ "/run.sh" ]
