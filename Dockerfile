FROM python:3.6-alpine3.6

WORKDIR /app
COPY .git /app/.git
COPY server.py /app/server.py

EXPOSE 8000
CMD ["python3", "server.py"]
