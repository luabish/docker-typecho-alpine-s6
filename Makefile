repo=lwabish

default: image push kube_update
prepare_typecho:
	git clone https://github.com/lwabish/typecho.git

image:
	docker build -t typecho .

push:
	docker tag typecho ${repo}/typecho
	docker push ${repo}/typecho

kube_update:
	kubectl rollout restart deploy blog