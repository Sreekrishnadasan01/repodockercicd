FROM python:3.8-slim

WORKDIR /app

COPY . .

RUN pip install Flask
RUN pip install unittest-xml-reporting

CMD ["python", "app.py"]

