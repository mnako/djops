install:
	pip3 install poetry
	poetry install

test:
	poetry run pytest --capture=no --verbose

.PHONY: install test
