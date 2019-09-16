# Tested on Ubuntu 18.04 LTS

apt-get update -y
apt-get install docker.io -y

# 启动Docker
systemctl start docker
# 设置开机自启动，可选
systemctl enable docker

# 安装 Compose
sudo apt install docker-compose -y
#apt-get install python-pip -y
#pip install docker-compose

# RUN
cd v2ray && docker-compose up -d
