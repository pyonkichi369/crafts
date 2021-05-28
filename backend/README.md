# ABOUT
crafts backend

# HOW TO START APP
```shell
# Run the application container.
$ docker-compose -f docker-compose.local.yml up -d

# Check if the container is activated and processing.
$ docker-compose -f docker-compose.local.yml ps

# Move into crafts backend container.
$ docker exec -it crafts_backend_1 bash

# Build backend application in the container.
$ ./gradlew build

# Change directory to presentation.
$ cd presentation

# Execute backend application.
$ java -jar build/libs/presentation.jar
```

# REF
## Container
- https://docs.docker.com/

## Docker & Spring Boot
- https://qiita.com/A-Kira/items/beaf79a0d39d9839e61e
