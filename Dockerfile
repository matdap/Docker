FROM python:3
WORKDIR /usr/src/app
COPY test.py .
ENTRYPOINT ["test.py"]
