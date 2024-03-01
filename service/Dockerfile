FROM python:3.10-alpine3.16

WORKDIR /service
COPY requirements.txt requirements.txt

RUN pip install --upgrade pip && pip install -r requirements.txt && chmod 755

COPY . .

CMD ["python", "-u", "bot.py"]
