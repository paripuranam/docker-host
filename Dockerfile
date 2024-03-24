FROM python:3.9-slim

WORKDIR /Devops-task1

COPY sample.py /Devops-task1//

EXPOSE 8000

CMD ["python", "sample.py"]


