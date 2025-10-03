# Базовый образ с JDK 17 (подходит для Railway)
FROM eclipse-temurin:21-jdk-alpine

# Указываем рабочую директорию внутри контейнера
WORKDIR /app

# Копируем собранный jar
COPY target/*.jar app.jar

# Указываем порт (Railway сам пробросит $PORT)
EXPOSE 8080

# Запуск
ENTRYPOINT ["java","-jar","app.jar"]
