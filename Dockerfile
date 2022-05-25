FROM azul/zulu-openjdk-alpine:8
ARG APP_VERSION
WORKDIR /app/
COPY /build/libs/devschool-front-app-server-1.0.0.jar devschool-front-app-server.jar
EXPOSE 8080
CMD ["java","-jar","devschool-front-app-server.jar"]
