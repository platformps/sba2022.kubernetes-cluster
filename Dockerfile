FROM ubuntu:latest

RUN python -m ensurepip
RUN pip install -r requirements.txt
