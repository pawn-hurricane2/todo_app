FROM public.ecr.aws/bitnami/python:3.9

WORKDIR /my-dir

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . . 

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]