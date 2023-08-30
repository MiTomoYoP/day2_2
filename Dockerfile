FROM ubuntu
MAINTAINER MiTomoYoP <sangbin.lee1991@gmail.com>
RUN apt update -y 2>>/tmp/log.txt
RUN apt install -y git tree 2>>/tmp/log.txt
