FROM apache/airflow:2.3.0-python3.8
COPY requirements.txt /requirements.txt
RUN pip install --user --upgrade pip
RUN pip install --user --no-cache-dir --user -r /requirements.txt
RUN pip install 'apache-airflow[azure_blob_storage,azure_data_lake,azure_cosmos,azure_container_instances]'