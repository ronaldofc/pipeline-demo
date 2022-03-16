FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./notes.txt /usr/share/nginx/html/notes.txt
