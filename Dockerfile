FROM ubuntu
VOLUME apt update -y
RUN apt install apache2 -y
CMD {"apache2ctl","-D","Foreground"}
