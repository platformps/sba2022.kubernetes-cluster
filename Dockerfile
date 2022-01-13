FROM python:3.9.9

WORKDIR C:/Users/mukun/web

COPY . .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "web.py"]




