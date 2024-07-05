FROM  tangramor/nginx-php8-fpm:php8.3.7_withoutNodejs
# 更新APT源
RUN echo "deb https://mirrors.aliyun.com/debian/ bullseye main non-free contrib \
deb-src https://mirrors.aliyun.com/debian/ bullseye main non-free contrib \
deb https://mirrors.aliyun.com/debian-security/ bullseye-security main \
deb-src https://mirrors.aliyun.com/debian-security/ bullseye-security main \
deb https://mirrors.aliyun.com/debian/ bullseye-updates main non-free contrib \
deb-src https://mirrors.aliyun.com/debian/ bullseye-updates main non-free contrib \
deb https://mirrors.aliyun.com/debian/ bullseye-backports main non-free contrib \
deb-src https://mirrors.aliyun.com/debian/ bullseye-backports main non-free contrib" > /etc/apt/sources.list

