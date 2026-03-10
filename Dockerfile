FROM node
WORKDIR /docker-testapp
COPY . /docker-testapp
ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PASSWORD=QWERTY
RUN mkdir -p docker-testapp
CMD ["node", "/docker-testapp/server.js"]
