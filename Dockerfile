FROM ubuntu:latest

RUN apt-install python3
RUN python -m ensurepip
RUN pip install -r requirements.txt
