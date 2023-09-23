FROM atomicbxb/aeonhkninja:latest
WORKDIR /usr/src/app
COPY . .
EXPOSE 80 443
CMD ["bash", "start.sh"]
