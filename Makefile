test:
	docker build -t test .
	docker run --rm -e USER=sonidos.de.aquel.dia@gmail.com -e CURRENCY=xmr --name test-run test
