## Flyway Demo

Flyway is a simple, powerful tool to version databases and perform migrations with ease.

## Overview

**Requirements**
- Git
- Docker & Docker Compose
- JDK 8
- Maven

**Directories**
- Flyway configurations and SQL migrations: `flyway`
- Petclinic app: `spring-petclinic`

## Execution
Launch database and execute initial database migration

    $ git clone <>
    $ cd flyway-demo

    # launch and initialize database
    $ docker-compose up -d
    $ cd spring-petclinic
    $ mvn flyway:migrate -Dflyway.target=1


Launch the petclinic demo app

    $ mvn clean package spring-boot:run -DskipTests


*Open a browser and navigate to http://localhost:8080 then click on the Veterinarians tab.*


**Execute the next database migration (V2)**

    $ mvn flyway:migrate
    $ mvn clean package spring-boot:run -DskipTests

*Veterinarian data should be updated*