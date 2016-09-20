FROM node:4.4
MAINTAINER Abdelkarim MALI <a.mali@cyfratech.net>
EXPOSE 8080
COPY server.js .
CMD node server.js
