FROM node:20-alpine
RUN apk add --no-cache python3 g++ make
WORKDIR /ITIS-6177-Week-01
COPY . .
RUN yarn install --production
CMD ["node", "/ITIS-6177-Week-01/expressserver.js"]