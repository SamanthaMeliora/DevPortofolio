FROM nginx
COPY ./css/. ./images/. ./js/. ./libs/font-awesome/. ./index/. /usr/share/nginx/html/.
EXPOSE 8080
