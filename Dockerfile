FROM ubuntu:18.04
COPY . /app
RUN /app
CMD python /app/app.py
