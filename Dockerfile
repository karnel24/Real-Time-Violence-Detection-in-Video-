FROM python:3.9

WORKDIR /app
COPY . /app
EXPOSE 80
CMD ["python3","client.py","mamonfight22.py","web-fight22.py"]