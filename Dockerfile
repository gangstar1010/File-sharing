FROM python:3.8

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -U -r requirements.txt

COPY . .

CMD python3 main.py
