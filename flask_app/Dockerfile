FROM public.ecr.aws/bitnami/python:3.9
RUN pip3 install --upgrade pip
RUN pip install flask
COPY app.py ./app.py
CMD ["python", "app.py"]