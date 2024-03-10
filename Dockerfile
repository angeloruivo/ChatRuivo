FROM python:3.9-slim

RUN pip install flet

COPY main.py .

CMD ["python", "main.py"]
