FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN apt-get -qq update
RUN pip install -r requirements.txt
RUN apt-get install -y -qq vim
RUN apt-get install -y -qq dnsutils
RUN apt-get install -y -qq postgresql-client-common
RUN apt-get install -y -qq postgresql-client-9.6

# Not verified
RUN django-admin.py startproject openuav .
RUN python3 manage.py startapp sim
# Not verified

ADD . /code/
