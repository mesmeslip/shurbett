echo "http://dl-cdn.alpinelinux.org/alpine/edge/community" > /etc/apk/repositories
echo "http://dl-cdn.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories
apk update
apk add chromium chromium-chromedriver
pip install -U selenium