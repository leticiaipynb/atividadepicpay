FROM python:3.10
RUN pip install -r requirements.txt
CMD ["python", "jogoBatalha.py"]
