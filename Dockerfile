FROM python:3.7.2-alpine3.9

RUN pip install -U --quiet elasticsearch-curator==5.6.0

ENTRYPOINT [ "/usr/local/bin/curator" ]
