FROM python:3.11.8-slim
WORKDIR /app
COPY . /app

RUN apt update -y

RUN pip install -r requirements.txt
CMD ["python", "app.py"]