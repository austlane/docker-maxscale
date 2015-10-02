# docker-maxscale

"MaxScale is an intelligent proxy that allows forwarding of database statements to one or more database servers using complex rules, which can be based on a semantic understanding of the database statements and the roles of the various servers within the backend cluster of databases"

## Example run

```bash
docker run -d -v /path/to/your/maxscale.cnf:/etc/maxscale.cnf hauptmedia/maxscale
```

## Administrative Login

Please note that by default the login credentials are `admin` / `mariadb`. You can specify other login credentials using

```bash
maxadmin -pmariadb add user <username> <password>
``` 

This will automatically deactivate the built in `admin` user account.

The Admin CLI users will be saved into the `/var/lib/maxscale/passwd` file, which can be also provided as volume to this container.

## Documentation

Available at https://github.com/mariadb-corporation/MaxScale/blob/master/Documentation

Documentation for the `maxadmin` administration tool can be found at https://github.com/mariadb-corporation/MaxScale/blob/master/Documentation/Reference/MaxAdmin.md

