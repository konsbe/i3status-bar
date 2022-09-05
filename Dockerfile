FROM node:10-alpine
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 3006
CMD ["npm","run","start"]
################################
