FROM python:3.9-slim
LABEL MAINTAINER="ELINGUI Pascal Uriel"

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY ./requirements-dev.txt /requirements.txt

RUN pip install -r /requirements.txt

RUN mkdir /code
WORKDIR /code
COPY ./code /code

RUN adduser user
USER user