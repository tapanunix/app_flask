FROM python
##RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install flask
COPY app.py .
ENTRYPOINT FLASK_APP=/app.py flask run --host=0.0.0.0 --port=8080
