FROM node
MAINTAINER Christian K�hler <c.koehler@epages.com>

RUN npm install -g reveal-md

EXPOSE 8080
VOLUME ["/data"]

CMD reveal-md --port 8080 /data --theme white
