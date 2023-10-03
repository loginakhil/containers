FROM python:alpine

COPY ./hello.py /app/hello.py

CMD python /app/hello.py
