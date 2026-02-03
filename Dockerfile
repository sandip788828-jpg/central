FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
CMD {"apachectl2CTL", "-D", "FOREGROUND"}



