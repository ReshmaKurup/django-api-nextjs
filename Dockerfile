FROM node:18
WORKDIR /app
COPY ./menu-frontend/package*.json /app/
EXPOSE 3000
