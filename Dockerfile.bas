FROM python:alpine
COPY requirements.txt
RUN apk add --no-cache \
        libressl-dev \
        build-base \
        musl-dev \
        libffi-dev && \
    pip install -r requirements.txt && \
    apk del \
        libressl-dev \
        musl-dev \
        libffi-dev \
        build-base
