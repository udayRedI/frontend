FROM node
WORKDIR /app
COPY . /app

EXPOSE 4200
ENV NODE_ENV development

CMD [ "sh", "dev.sh" ]