FROM python:3.9
RUN mkdir /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app/
CMD ["python3","main.py"]