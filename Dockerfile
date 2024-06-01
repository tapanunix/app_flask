FROM python
##RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip install flask
COPY app.py .
EXPOSE 8080
ENTRYPOINT FLASK_APP=/app.py flask run --host=0.0.0.0 --port=8080
