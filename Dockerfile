FROM python:3.12-slim

RUN mkdir Nasir-Memon

WORKDIR /Nasir-Memon

COPY . /Nasir-Memon/

RUN pip install flask

EXPOSE 5000

CMD ["python", "app.py"]
