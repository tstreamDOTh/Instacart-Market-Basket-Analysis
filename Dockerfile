FROM ubuntu:latest
RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y build-essential python-dev
RUN apt-get install -y python python-distribute python-pip
RUN pip install pip --upgrade
RUN apt-get install -y git
RUN git clone --recursive https://github.com/tstreamDOTh/Instacart-Market-Basket-Analysis.git
WORKDIR Instacart-Market-Basket-Analysis
Add Requirements.txt /Instacart-Market-Basket-Analysis
RUN pip install -r Requirements.txt 
CMD jupyter notebook