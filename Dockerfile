FROM python:alpine
COPY . /action
WORKDIR /action
RUN apk add --no-cache \
        libressl-dev \
        musl-dev \
        libffi-dev && \
    pip install -r requirements.txt && \
    apk del \
        libressl-dev \
        musl-dev \
        libffi-dev
