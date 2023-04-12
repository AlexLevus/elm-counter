FROM node:16

COPY elm.json ./
RUN elm-app install

COPY . .

EXPOSE 3000 3000

CMD ["elm-app", "start"]