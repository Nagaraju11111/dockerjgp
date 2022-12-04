FROM ubuntu:20.04
RUN apt update && apt install nginx -y
EXPOSE 80
CMD ["service", "start", "nginx"]
