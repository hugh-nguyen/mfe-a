FROM nginx:alpine
COPY web-app/index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/nginx.conf
