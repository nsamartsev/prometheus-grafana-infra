FROM python:latest

LABEL maintainer="nsamartsev"

RUN pip install prometheus_client


WORKDIR /usr/app/src
COPY air-service.py ./

CMD [ "python", "./air-service.py" ]