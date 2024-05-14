#   built based on nginx official image
FROM nginx:latest

#   create a directory
#RUN mkdir -p /etc/nginx

#   copy the nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

#   expose ports 443 and 80 of the container
EXPOSE 80
EXPOSE 443
