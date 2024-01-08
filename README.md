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
  -e POSTGRES_PASSWORD=mysecretpassword \
  -p 5432:5432 \
  postgres
```

* Then run the __application__ container
```
$ docker run --network my-network \
 -p 8080:8080 \
 spring-boot-ecommerce
```

### Docker Compose
To run multiple container in one config file, try `docker-compose`
```
version: "1"
services:
  db-container:
    image: postgres:latest
    container_name: db-container
    environment:
      POSTGRES_PASSWORD: mysecretpassword
    networks:
      - my-network
    ports:
      - 5432:5432
  spring-boot-ecommerce:
    image: spring-boot-ecommerce:latest
    container_name: spring-boot-ecommerce
    ports:
      - 8080:8080
    networks:
      - my-network
  angular-ecommerce:
    image: angular-ecommerce:latest
    container_name: angular-ecommerce
    ports:
      - 80:80
    networks:
      - my-network
networks:
  my-network:
    driver: bridge
    ipam:
      config:
        - subnet: "172.18.0.0/16"
```
Set up as above then run the following command in the directory where `docker-compose` file located.
```
docker-compose up
```