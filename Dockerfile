# Dockerfile
FROM mcr.microsoft.com/devcontainers/python:latest

# Install Docker CLI
RUN apt-get update && apt-get install -y docker.io docker-compose

# Copy Python dependencies
COPY requirements.txt /tmp/
RUN pip install --no-cache-dir -r /tmp/requirements.txt
