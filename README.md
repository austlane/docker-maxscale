# docker-maxscale

"MaxScale is an intelligent proxy that allows forwarding of database statements to one or more database servers using complex rules, which can be based on a semantic understanding of the database statements and the roles of the various servers within the backend cluster of databases"

## Example run

```bash
docker run -d -v /path/to/your/maxscale.cnf:/etc/maxscale.cnf hauptmedia/maxscale
```

## Documentation

Available at https://github.com/mariadb-corporation/MaxScale/blob/master/Documentation

Documentation for the `maxadmin` administration tool can be found at https://github.com/mariadb-corporation/MaxScale/blob/master/Documentation/Reference/MaxAdmin.md

