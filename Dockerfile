FROM python:3.9

WORKDIR /RecrutoTest

RUN apt update

COPY ./requirements.txt .

RUN pip install -r ./requirements.txt

COPY ./main.py .

EXPOSE 5050

CMD ["python", "main.py"]
