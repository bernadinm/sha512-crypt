FROM python:3.6-alpine
WORKDIR /app
COPY . /app
RUN pip install --trusted-host pypi.python.org -r requirements.txt
ENTRYPOINT ["python", "script.py"]
