FROM python:3.12.2-slim-buster

WORKDIR /app

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["flet", "app.py"]
