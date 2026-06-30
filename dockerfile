FROM python:3.13.7

WORKDIR /app

COPY . .

RUN pip install -r requirements-dev.txt

ENTRYPOINT ["python", "main.py", ]
CMD [ "15" ]
