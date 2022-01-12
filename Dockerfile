FROM ubuntu:latest

RUN get-pip.py
RUN pip install -r requirements.txt
