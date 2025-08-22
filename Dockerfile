FROM python:3.13.5-alpine
WORKDIR /app
COPY . /app/
CMD ["python", "app.py"]