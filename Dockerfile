FROM azul/zulu-openjdk-alpine:8
VOLUME /tmp
EXPOSE 8080
ADD /build/libs/devschool-front-app.jar devschool-front-app.jar
CMD ["java","-jar","devschool-front-app.jar"]
