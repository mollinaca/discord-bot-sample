FROM python:3.11-slim
COPY ./app /app
WORKDIR /app
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt
#RUN pip install google-cloud-compute
