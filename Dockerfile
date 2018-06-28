FROM jfloff/alpine-python:2.7-slim

RUN /entrypoint.sh \
  -a git \
&& echo

WORKDIR /app
COPY .git /app/.git

EXPOSE 8000
