FROM python:3.6

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /src/requirements.txt
RUN pip install -r /code/requirements.txt

COPY . /src/code/
WORKDIR /src/code/

RUN chown -R $USER:$USER .