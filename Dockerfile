FROM python:latest

COPY app.py /
COPY requirements.txt /

RUN pip3 install -r requirements.txt

CMD [ "python", "./app.py" ]