FROM node:latest

MAINTAINER hatch2

# install hubot
RUN npm install -g hubot yo generator-hubot coffee-script hubot-slack


# create user hubot
RUN useradd hubot -m
USER hubot
WORKDIR /home/hubot


# install hubot modules
RUN npm install hubot-slack bitbucket2slack --save

# create hubot
RUN yo hubot --name coco --adapter slack --defaults

# copy files
ADD *.json ./
ADD *.coffee ./

CMD rm -f scripts/example.coffee

EXPOSE 80

CMD bin/hubot --adapter slack
