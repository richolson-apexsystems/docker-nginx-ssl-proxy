FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY fullchain1.pem /etc/ssl/certs/fullchain1.pem
COPY privkey1.pem /etc/ssl/private/privkey1.pem