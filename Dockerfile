# example docket file

FROM nginx:alpine

RUN echo "<h1>this is built with Buildah. It's work!</h1>" > /usr/share/nginx/html/index.html
