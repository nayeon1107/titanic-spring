# 🚢 Spring boot 프로젝트




## 💻 DEV
#### stack
- Java 17
- Gradle 8.2.1
- SpringBoot 3.1.2
 <img src="https://img.shields.io/badge/springboot-6DB33F?style=for-the-badge&logo=springboot&logoColor=white">  <img src="https://img.shields.io/badge/Gradle-02303AF?style=for-the-badge&logo=Gradle&logoColor=white">
 
#### build
```bash
gradle clean build
```

#### test
```bash
gradle test
```
#### package & run
```bash
gradle bootJar
java -jar build/libs/titanic-user-api-0.1.0.jar app.jar
```


## 📢 DEPLOY
- fly.io
- docker
```bash
fly launch
docker build -t titanic-user-api:0.1.0 .

```

## Reference
- https://spring.io/guides/topicals/spring-boot-docker/