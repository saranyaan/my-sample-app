FROM python:3.9

COPY app.py /app/
COPY req.txt /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
