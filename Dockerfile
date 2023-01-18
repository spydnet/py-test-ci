FROM python:latest
RUN  mkdir WORK_REPO && cd WORK_REPO
ADD hello.py .
CMD ["python", "-u", "hello.py"]