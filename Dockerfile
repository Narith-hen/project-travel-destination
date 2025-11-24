FROM nginx:alpinx
COPY . /usr/share/nginx/html
EXPOSE 80