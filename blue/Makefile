install:
	npm install

lint:
	sudo wget -O /bin/hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64
	sudo chmod +x /bin/hadolint	
	/bin/hadolint Dockerfile

run:
	node index.js

all: install lint run
