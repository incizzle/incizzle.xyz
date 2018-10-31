FROM nginx:latest
LABEL Name=incizzle.xyz Version=1.00
EXPOSE 1338:80
COPY /site /usr/share/nginx/html