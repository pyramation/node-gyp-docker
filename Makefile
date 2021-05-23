version = 0.2.6
node12 = 12.18.2
alpine = alpine3.11

def:
	docker build -t "pyramation/node-gyp" .

ssh:
	docker run -it pyramation/node-gyp /bin/sh

push:
	docker push pyramation/node-gyp:$(version)-$(node12)-$(alpine)

tag:
	docker tag pyramation/node-gyp pyramation/node-gyp:$(version)-$(node12)-$(alpine)

