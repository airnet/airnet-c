all: test

build: config
	cmake --build build
	cd build && make -j4

config:
	./configure
	./configure

test: build
	git submodule update --init --recursive
	cd build && ./airnet-test

astyle:
	source/*.cpp 
