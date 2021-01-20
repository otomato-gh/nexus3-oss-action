FROM python:alpine
COPY . /action
WORKDIR /action
RUN pip install -r requirements.txt
