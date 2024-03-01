FROM python:3.11-alpine3.18

WORKDIR /service
COPY requirements.txt requirements.txt


RUN adduser --disabled-password service-user
RUN pip install --upgrade pip && pip install -r requirements.txt && chmod 755

USER service-user

COPY . .

CMD ["python", "-u", "bot.py"]
