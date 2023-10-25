FROM python:3.12.0-slim

WORKDIR /app
COPY . /app/

RUN python -m pip install pip --upgrade
RUN pip install -r requirements.txt 

ENTRYPOINT [ "python" ]
CMD ["__init__.py" ]