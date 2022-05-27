FROM azul/zulu-openjdk-alpine:8
VOLUME /tmp
ADD /build/libs/*.jar devschool-front-app-server.jar
CMD ["java","-jar","devschool-front-app-server.jar"]
