FROM node:16
WORKDIR /app
COPY ./menu-frontend/package*.json /app/
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
