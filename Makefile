run:
	docker run --name krakend-api-gateway -d -p 8000:8000 -v .:/etc/krakend/ devopsfaith/krakend run --config /etc/krakend/krakend.json