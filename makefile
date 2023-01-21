install:
	bin/composer install

start:
	php -S localhost:8080

test:
	curl -s localhost | grep -q "<title>PrivateBin</title>"