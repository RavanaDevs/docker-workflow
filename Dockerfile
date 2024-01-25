FROM python:3.9

WORKDIR /app

COPY . /app/

ARG name

ENV NAME=${name}

CMD [ "python", "main.py" ]