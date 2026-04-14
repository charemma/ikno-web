FROM nginx:1-alpine
COPY index.html style.css /usr/share/nginx/html/
EXPOSE 80
