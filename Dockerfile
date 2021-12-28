FROM alpine

COPY os2_project.py /
RUN apk add --no-cache python3 py3-pip

WORKDIR /app

CMD python3 /app/os2_project.py