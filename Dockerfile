FROM python

WORKDIR /app
COPY . /app
EXPOSE 80
CMD ["python3","client.py","mamonfight22.py","web-fight22.py"]