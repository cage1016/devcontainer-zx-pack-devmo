build:
	docker rmi -f xz-run
	pack build --builder=gcr.io/buildpacks/builder xz-run -p .

run: build
	docker run --rm xz-run
