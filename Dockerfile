FROM nginx:latest
FROM python:3.8-slim-buster
COPY homework.py homework.py
CMD ["python3","-u", "homework.py"]
