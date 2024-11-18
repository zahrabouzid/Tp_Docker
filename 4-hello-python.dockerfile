
FROM python:2.7-slim


WORKDIR /app


COPY python-app/requirements.txt /app/requirements.txt


RUN pip install -r requirements.txt


COPY python-app/ /app/


EXPOSE 5000


CMD ["python", "app.py"]

