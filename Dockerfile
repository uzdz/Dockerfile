FROM nginx:1.17.3

MAINTAINER uzdz devmen@163.com

RUN echo '<h1>hello, docker!</h1>' > /usr/share/nginx/html/index.html
