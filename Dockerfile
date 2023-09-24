FROM 5hojib/aeon:latest
WORKDIR /usr/src/app
COPY . .
EXPOSE 80 443
CMD ["bash", "start.sh"]
