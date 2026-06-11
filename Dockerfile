FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY notes.html /usr/share/nginx/html/notes.html
COPY 404.html /usr/share/nginx/html/404.html
COPY src /usr/share/nginx/html/src
COPY public /usr/share/nginx/html/public
COPY docs /usr/share/nginx/html/docs
