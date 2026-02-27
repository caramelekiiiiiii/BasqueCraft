FROM openjdk:8-jdk

WORKDIR /server

COPY . .

EXPOSE 25565

CMD ["bash", "start.sh"]
