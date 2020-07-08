FROM mcr.microsoft.com/azure-functions/python:3.0-python3.7

COPY . /home/site/wwwroot
RUN apt-get install -y gcc
RUN cd /home/site/wwwroot && pip install -r requirements.txt 

