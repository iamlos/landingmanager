FROM python:2.7
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY requirements.txt /code/
COPY requirements /code/requirements
RUN pip install -r requirements.txt
COPY landingpage /code/
COPY . /code/
