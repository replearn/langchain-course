FROM python:3.11-slim

# Ensure git is installed
RUN apt-get update && \
    apt-get install -y git && \
    rm -rf /var/lib/apt/lists/*

USER gitpod
