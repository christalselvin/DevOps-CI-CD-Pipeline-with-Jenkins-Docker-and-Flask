FROM python:3.9

WORKDIR /app

COPY requirement.txt

RUN pip install requirement.txt

COPY ..

CMD ["python","app.py"]

