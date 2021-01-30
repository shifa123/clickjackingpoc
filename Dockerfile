FROM php:7.4.11
WORKDIR '/app'
COPY . .
CMD [ "php","-S","0.0.0.0:8000" ]