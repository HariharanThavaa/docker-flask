FROM python:3.9.5-buster
# import code
ADD . /code
# Changing the directory
WORKDIR /code
# install libs
RUN pip install flask

# exposing the import
EXPOSE 5001

# Running python file
CMD python main.py

# docker build -t flaskapp .

# docker run -it -p 5001:5001 harimani/flaskapp