To build this package, you have to have libpq installed. One way is to do a `brew install postgres`, which will also include the libpq headers.

To start up the database you need to have Docker installed. Then execute the following command from the `postgres` directory:

```
docker-compose up
```

Inspecting the database: 

```
docker exec -it postgres_db_1 psql -U postgres -d sample
```

