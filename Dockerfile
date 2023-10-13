FROM nginx:latest

COPY dist/. usr/share/nginx/html/

RUN apt update -y && apt install vim -y