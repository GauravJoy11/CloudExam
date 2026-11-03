FROM python:3.9-slim
WORKDIR /question1
COPY . /question1
CMD ["python","python1.py"]
