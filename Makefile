repo=lwabish

prepare_typecho:
	git clone https://github.com/lwabish/typecho.git

image:
	docker build -t typecho .

push:
	docker tag typecho ${repo}/typecho
	docker push ${repo}/typecho