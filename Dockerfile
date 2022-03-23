FROM nginx
COPY ./css/. ./images/. ./js/. ./libs/font-awesome/. index.html /usr/share/nginx/html/
EXPOSE 8080
EOT
