FROM python

ADD . /example

CMD ["python", "/example/app.py"]