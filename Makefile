PKG = jello

build:
	pip install build
	python -m build

install: build
	pip install dist/*.tar.gz

uninstall:
	pip uninstall $(PKG)

clean:
	rm -rvf dist/ build/ src/*.egg-info

