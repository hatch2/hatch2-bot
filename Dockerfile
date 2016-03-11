FROM node:latest

MAINTAINER hatch2

# create user hubot
RUN useradd hubot -m
USER hubot
WORKDIR /home/hubot

ENV NODE_PATH /home/hubot/node_modules/

# install hubot
RUN npm install hubot yo generator-hubot coffee-script hubot-slack bitbucket2slack --save

ENV PATH /home/hubot/node_modules/.bin:$PATH

# create hubot
RUN yo hubot --name coco --adapter slack --defaults

# copy files
ADD *.json ./
ADD scripts/*.coffee ./scripts/

CMD rm -f scripts/example.coffee

ENV PORT 8080
EXPOSE 8080

ENV TZ Asia/Tokyo
ENV HUBOT_SLACK_TOKEN xoxb-25302101974-TODEWiOokIyjplvVIEl7EKtF

CMD bin/hubot --adapter slack
