FROM httpd:latest

RUN apt update

RUN apt install curl nano -y