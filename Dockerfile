# build image
FROM python:3.14

# create working directory in container
WORKDIR /app

# copy file current directory to /app
COPY . .

# installation flask
RUN pip install flask

# command executed
CMD ["python", "app.py"]

