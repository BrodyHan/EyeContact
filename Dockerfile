FROM python:3.10-slim
WORKDIR /app
COPY . /app
RUN pip install --upgrade pip
CMD ["python3", "main.py"]