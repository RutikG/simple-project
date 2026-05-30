FROM node
WORKDIR /app
COPY ./app/. .
EXPOSE 80
RUN npm install
CMD ["npm", "start"]