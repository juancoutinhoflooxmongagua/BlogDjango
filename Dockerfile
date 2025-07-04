FROM python:3.11-alpine3.17
LABEL mantainer="juan.devx@gmail.com"

ENV PYTHONDOONTWRITEBYTECODE 1

ENV PYTHONUNBUFFERED 1

COPY django-app /django-app

COPY scripts /scripts

WORKDIR /django-app

EXPOSE 8000