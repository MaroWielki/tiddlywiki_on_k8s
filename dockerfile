FROM node:10-slim


RUN npm install -g tiddlywiki
#RUN tiddlywiki mynewwiki --init server
COPY ./root/ /


expose 8080

CMD tiddlywiki mywiki --listen host=0.0.0.0



