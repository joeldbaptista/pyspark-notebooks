FROM jupyter/pyspark-notebook:java-11.0.15

COPY requirements.txt .
RUN pip3 install -r requirements.txt
