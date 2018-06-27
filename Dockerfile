FROM python:3-alpine
ADD . /usr/src/app
WORKDIR /usr/src/app
RUN pip install -r requirements.txt
EXPOSE 8080
CMD  ["python", "redis_server.py"]
