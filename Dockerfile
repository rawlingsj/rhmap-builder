FROM node:0.10

RUN apt-get update
RUN apt-get install memcached python-pip -y
RUN pip install awscli 

CMD sleep infinity
