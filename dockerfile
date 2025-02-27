FROM python:3.9

COPY app.py /app/
COPY reqs.txt /app
WORKDIR /app
RUN pip install -r reqs.txt
CMD ["python", "app.py"]
