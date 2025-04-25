# Use a minimal Python base image
FROM python:3.11-slim

WORKDIR /app

COPY . .

CMD ["python3", "-c", "print('Hello from Mahendra\'s Docker image!')"]
