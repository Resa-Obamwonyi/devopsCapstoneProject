install:
	npm install

lint:
	wget -O hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64
	chmod +x hadolint	
	hadolint Dockerfile

run:
	node index.js

all: install lint run
