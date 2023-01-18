FROM python:latest
WORKDIR /app
ADD hello.py .
CMD ["python", "-u", "hello.py"]