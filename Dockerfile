MAINTAINER Zicong.Ye <286484177@qq.com>

FROM ubuntu
EXPOSE 1080/tcp

RUN apt update && apt upgrade && apt install shadowsocks

ENTRYPOINT ["/usr/bin/sslocal"]
CMD ["/usr/bin/sslocal -h"]
 
