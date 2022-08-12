FROM python:3.8

ADD task.py ./task.py

CMD [ "python3", "./task.py"]