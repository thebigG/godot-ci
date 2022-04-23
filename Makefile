build-container:
	docker build . -t godot-ci:latest

login:
	docker login
push-container: login build-container
	docker tag godot-ci thebigg1/godot-ci
	docker push thebigg1/godot-ci
