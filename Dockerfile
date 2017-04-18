FROM python:3.6-slim 
RUN apt-get -y update
RUN pip install Flask
ADD . /code
WORKDIR /code
CMD python app.py

