PKG = jello

build:
	nix build

install: build
	nix profile install $(PKG)

uninstall:
	nix profile remove $(PKG)

