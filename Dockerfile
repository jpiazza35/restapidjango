FROM python:3

RUN apt-get update
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY . /code/


RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt





