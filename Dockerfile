FROM python:3.6-alpine
COPY requirements.txt /requirements.txt
RUN pip3.6 install -r requirements.txt && rm requirements.txt
