FROM ubuntu:latest
WORKDIR /app
RUN apt get update && apt-get install python3 -y python3-pip
COPY ./app
CMD ["python3", "app.py"]
