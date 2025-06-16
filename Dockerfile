FROM python:3.9-slim

WORKDIR /flasks
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "flasks.py"]
