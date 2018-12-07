FROM ubuntu
RUN apt-get -y update
RUN apt-get install git -y
RUN git clone https://github.com/Tikaasi/scripts
