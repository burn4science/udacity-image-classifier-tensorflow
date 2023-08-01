# Start from a base image with GPU support
FROM tensorflow/tensorflow:2.12.0-gpu-jupyter

LABEL org.opencontainers.image.authors="Stefan Grandl"

# update packages, start virtual environment
RUN apt-get update && apt-get install -y \
    apt-utils --no-install-recommends \
    libgl1 \
    pkg-config \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

RUN pip3 install --upgrade pip setuptools

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY . /app
