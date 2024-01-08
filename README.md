### Link to Frontend (Angular)
[Angular Frontend Code](https://github.com/allthatjava/angular-ecommerce)

### If you want to dockerize the applicaiton
* First download postgres dbms image [Postgres Image](https://hub.docker.com/_/postgres)
```
$ docker pull postgres
```

* Checkout the __Dockerfile__ for docker image build
```
FROM openjdk:11-jre
COPY target/spring-boot-ecommerce-0.0.1-SNAPSHOT.jar spring-boot-ecommerce.jar
ENTRYPOINT ["java", "-jar", "spring-boot-ecommerce.jar"]
 ```

* To run the database and application in the same docker, it need to setup a network, so it can talk to each other
* Run the __database__ in the docker network called "my-network" with container name "db-container"
```
$ docker run -d \
  --name db-container \
  --network my-network \
  -e MYSQL_PASSWORD=mysecretpassword \
  -p 5432:5432 \
  postgres
```

* Then run the __application__ container
```
$ docker run --network my-network \
 -p 8080:8080 \
 spring-boot-ecommerce
```