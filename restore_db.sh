pg_restore --verbose --clean --no-acl --no-owner -h localhost -U $(whoami) -d opc-api_development latest.dump