FROM python:latest
ADD hello.py .
CMD ["python", "-u", "hello.py"]