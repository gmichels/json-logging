FROM python:3.8-alpine

WORKDIR /app
COPY requirements.txt .
COPY main.py .
RUN pip install -r requirements.txt

EXPOSE 5000
