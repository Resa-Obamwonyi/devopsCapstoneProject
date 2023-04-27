install:
	npm install

lint:
	# wget -O ./bin/hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64
	# chmod +x ./bin/hadolint	
	hadolint Dockerfile

run:
	node index.js

all: install lint run
