FROM node:8

RUN npm install resin-cli -g --production --unsafe-perm 

ENTRYPOINT ['/usr/local/bin/resin']

