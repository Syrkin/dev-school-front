FROM azul/zulu-openjdk-alpine:8
VOLUME /tmp
ADD /devschool-front-app-server/build/libs/devschool-front-app-server-1.0.0.jar devschool-front-app-server.jar
CMD ["java","-jar","devschool-front-app-server.jar"]
