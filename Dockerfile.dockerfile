# Use Nginx as the web server
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
