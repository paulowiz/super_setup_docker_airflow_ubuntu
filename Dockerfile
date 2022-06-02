FROM apache/airflow:2.3.0-python3.8
COPY requirements.txt /requirements.txt
RUN pip install --user --upgrade pip
RUN pip install --user --no-cache-dir --user -r /requirements.txt