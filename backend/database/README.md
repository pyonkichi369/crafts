# ABOUT
crafts database

# HOW TO MIGRATE
```shell
# Check if the container is activated and processing.
$ docker-compose -f docker-compose.local.yml ps

# Move into crafts backend container.
$ docker exec -it crafts_backend_1 bash

# Change directory to database.
$ cd database

# Check the migration information.
$ ./gradlew flywayInfo

# Execute migration.
$ ./gradlew flywayMigrate
```

# REF
## Container
- https://docs.docker.com/

## Migration
- https://flywaydb.org/