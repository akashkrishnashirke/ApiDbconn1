FROM python:3.11

ENV PYTHONUBUFFERED=1

ADD . /usr/src/app

WORKDIR /usr/src/app

COPY requrement.txt requrement.txt

RUN pip install -r requrement.txt
RUN pip install --upgrade pip






