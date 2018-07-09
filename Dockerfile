FROM nginx:latest
RUN apt-get update && apt-get -y install bind9 
COPY nginx.conf /etc/nginx/conf.d





