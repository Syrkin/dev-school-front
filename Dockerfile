FROM azul/zulu-openjdk-alpine:8
VOLUME /tmp
COPY  /build/libs/devschool-front-app.jar devschool-front-app.jar
EXPOSE 8080
CMD ["java","-jar","devschool-front-app.jar"]
