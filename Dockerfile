FROM python:3.9.25-alpine3.22

WORKDIR /usr/src/app

COPY app.py ./

CMD [ "python", "./app.py" ]
