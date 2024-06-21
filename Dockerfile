FROM ubuntu
RUN apt-get update && apt-get install nginx
WORKDIR /app
COPY index.html /var/www/html
ADD file1 .
EXPOSE 3000
ENTRYPOINT systemctl nginx start && bash
