FROM node:alpine3.15
WORKDIR /app/src
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]