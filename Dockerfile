from nginx:1.18.0
run apt-get update
run apt-get install -y apache2
RUN echo nginx:1.18.0
