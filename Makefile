all:
	gcc luasql.c ls_postgres.c -shared -fPIC -std=gnu99\
	    -L/data/pgsql/lib -lpq\
	    -I/data/pgsql/include/\
		-I/usr/local/src/lua-5.3.4/src\
	    -o postgres.so
