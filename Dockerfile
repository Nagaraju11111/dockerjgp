FROM ubuntu:20.04
RUN apt update && apt install apache2 -y
EXPOSE 80
CMD ["service", "start", "apache2"]
