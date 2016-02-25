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
	astyle --style=google --recursive --suffix=none -s2 source/*.cpp source/*.hpp source/*.h
