deps:
	pip install -r requirements.txt; \
	pip install -r test_requirements.txt

lint:
	flake8 hello_world test

test_run:
	PYTHONPATH=. py.test

docker_builder:
	docker build -t hello-world-printer.
