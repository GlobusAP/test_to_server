FROM python:3.11-alpine3.18

WORKDIR /service
COPY requirements.txt requirements.txt

RUN pip install --upgrade pip && pip install -r requirements.txt && chmod 755

COPY . .

CMD ["python", "-u", "bot.py"]
