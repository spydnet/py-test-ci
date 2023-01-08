FROM python:latest
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD hello.py .
CMD ["python", "-u", "hello.py"]