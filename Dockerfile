#Dockerfile to build a flask app
# Base image
FROM python:3.10
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]