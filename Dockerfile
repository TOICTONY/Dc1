FROM TOICTONY/boomba:latest
WORKDIR /usr/src/app
COPY . .
CMD ["bash", "start.sh"]
