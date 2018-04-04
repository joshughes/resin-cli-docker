FROM node:8

RUN npm install resin-cli -g --production --unsafe-perm 

CMD ['/usr/local/bin/resin']

