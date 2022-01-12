<<<<<<< HEAD
FROM python:3.7
=======
FROM python
>>>>>>> eef3b418268749d2f89ee0779c79b7da4551e3ad

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

<<<<<<< HEAD
CMD ["python"," web.py"]
=======
CMD ["python","web.py"]
>>>>>>> eef3b418268749d2f89ee0779c79b7da4551e3ad

