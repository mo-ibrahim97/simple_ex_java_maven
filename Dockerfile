FROM nginx:latest

RUN echo "Hello, world!" > /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
