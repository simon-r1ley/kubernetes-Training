FROM ubuntu:22.04
# Enable root SSH Access
RUN apt-get update && apt-get install -y xz-utils
RUN apt-get install wget curl vim openssl ssh -y
RUN su - root
#RUN sed -i \
#'s/^#PermitRootLogin.*/PermitRootLogin yes/' \
#/etc/ssh/sshd_config
# Restart SSH
#RUN echo "[boot] systemd=true" | tee -a /etc/wsl.conf >/dev/null
#RUN systemctl restart sshd