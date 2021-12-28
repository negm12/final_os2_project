FROM alpine

COPY my_app.py /app/my_app.py

RUN apk add --no-cache python3 py3-pip

WORKDIR /app

CMD python3 /app/my_app.py