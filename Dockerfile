FROM node:alpine

RUN npm install -G pug-cli 

VOLUME [ "/work" ]

COPY ./entrypoint.sh /
RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
