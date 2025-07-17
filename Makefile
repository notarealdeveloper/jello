PKG = jello

build:
	pip install build
	python -m build

check:
	pytest -v tests

install: build
	pip install dist/*.tar.gz

uninstall:
	pip uninstall $(PKG)

clean:
	rm -rvf dist/ build/ src/*.egg-info

