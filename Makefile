test:
	docker build -t test .
	docker run --rm -e USER=sonidos.de.aquel.dia@gmail.com -e CURRENCY=xmr --name test-run test

build:
	docker build -t hichtakk/minergate-cli .

release:
	docker login
	docker push hichtakk/minergate-cli
