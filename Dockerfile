FROM python:3.6.5

WORKDIR /src

COPY src/requirements.txt /src
RUN pip install -r requirements.txt
COPY src /src

ENTRYPOINT ["python", "main.py"]
