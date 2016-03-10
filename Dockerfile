FROM node:latest

MAINTAINER hatch2

RUN npm install -g hubot coffee-script
RUN npm install hubot-slack bitbucket2slack --save

RUN hubot --create bot

ADD *.json /bot/
ADD scripts/*.coffee /bot/scripts/

EXPOSE 80

CMD cd /bot; bin/hubot --adapter slack
