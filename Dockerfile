FROM node:6-alpine
EXPOSE 8089
COPY server.js .
CMD node server.js

