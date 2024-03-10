FROM python:3.12

RUN pip install flet

COPY main.py .

CMD ["python", "main.py"]
