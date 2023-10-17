FROM python:3.7-alpine

RUN pip install pipenv

WORKDIR /home/app

COPY . /home/app

RUN pipenv install

RUN ls

CMD ["pipenv", "run", "python", "/home/app/server.py"]
