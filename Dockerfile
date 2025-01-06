# Dockerfile
FROM mcr.microsoft.com/devcontainers/python:3.10

# Install additional tools
RUN apt-get update && apt-get install -y \
    git \
    curl

# Install Python packages
COPY requirements.txt /tmp/pip-tmp/
RUN pip install --no-cache-dir -r /tmp/pip-tmp/requirements.txt
