FROM node:carbon

WORKDIR /random

COPY . /random

RUN npm install

CMD ["pwd"]

