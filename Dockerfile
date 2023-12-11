FROM python:3.11-slim

ENV PYTHONPATH=/app/src

WORKDIR /app
COPY requirements.lock pyproject.toml README.md /app/

RUN pip install -r requirements.lock
