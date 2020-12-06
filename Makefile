repo=lwabish

prepare_typecho:
	exit

image:
	docker build -t typecho .

push:
	docker tag typecho ${repo}/typecho
	docker push ${repo}/typecho