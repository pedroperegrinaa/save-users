FROM node:18-alpine3.15

LABEL maintainer="pedroperegrinaa"

WORKDIR /src

COPY . .

CMD ["npm", "run", "start"]
