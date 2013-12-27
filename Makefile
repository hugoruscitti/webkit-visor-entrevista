all:
	@echo "test           Prueba la aplicacion usando nodewebkit en linux."
	@echo "test_mac       Prueba la aplicacion usando nodewebkit en mac osx."
	@echo "build          Genera la version multiplataforma."

test:
	./dist/node-webkit-v0.7.3-linux-ia32/nw src

build:
	grunt nodewebkit

test_mac:
	@echo "Cuidado - se está usando la version de nodewebkit del sistema."
	open -a node-webkit.app app
