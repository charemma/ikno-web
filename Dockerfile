FROM nginx:1-alpine
COPY index.html style.css install.sh /usr/share/nginx/html/
EXPOSE 80
