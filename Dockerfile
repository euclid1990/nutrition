FROM node:7.7.2

RUN mkdir -p /src/app
WORKDIR /src/app
COPY . /src/app

EXPOSE 3000

ENTRYPOINT ["sh", "./entrypoint.sh"]

CMD ["yarn", "start"]