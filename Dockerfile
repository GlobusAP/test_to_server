FROM python:3.11-alpine3.18

WORKDIR /service
COPY requirements.txt requirements.txt


RUN adduser --disabled-password service-user

USER service-user

COPY . .

CMD ["python", "-u", "bot.py"]
