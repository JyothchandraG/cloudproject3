FROM python:alpine
WORKDIR /home/data
COPY ./ ./
CMD ["python" ,"jyothAssignment3.py"]
