FROM python:3.7
ENV PYTHONUNBUFFERED 1
ENV LC_ALL en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8
RUN mkdir /code
WORKDIR /code
COPY Pipfile /code/
RUN pip install pipenv
RUN pipenv install


