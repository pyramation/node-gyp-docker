
def:
	docker build -t "pyramation/node-gyp" .

ssh:
	docker run -it pyramation/node-gyp /bin/sh

push:
	docker push pyramation/node-gyp
