FROM node:latest
COPY . .
RUN npm i
EXPOSE 8000
CMD [ "node","index.js" ]

