# 使用 Ubuntu 22.4 作为基础镜像FROM ubuntu:22.04
#安装 Shellinabox
RUN apt-get update && \
I
apt-get install -y shellinabox && \apt-get clean && 
rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
912B4561
#设置 root 用户的密码为root'RUN echo"root:frepai'] chpasswd
# 暴露 22 端口
EXPOSE 22
# 启动 Shellinabox
CMD ["/usr/bin/shellinaboxd"，"-t”，"-s”，"/:LOGIN"]
