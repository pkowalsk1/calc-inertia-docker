FROM ubuntu:20.04

WORKDIR /app

RUN apt update && apt install -y \
        git \
        python3-pip &&\
    git clone https://github.com/gstavrinos/calc-inertia.git && \
    pip install -r calc-inertia/requirements.txt