FROM python:3.9-slim

WORKDIR /RecrutoTest

COPY main.py .

RUN pip install Flask

EXPOSE 5050

CMD ["python", "main.py"]
