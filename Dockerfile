FROM node:15-alpine3.13

WORKDIR /app

RUN npm i -g @nestjs/cli

EXPOSE 3000

ENTRYPOINT [ "tail", "-f", "/dev/null" ]