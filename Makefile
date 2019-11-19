all: build/program_d

build:
	mkdir -p build

build/program_d: build
	cmake -B build D_dependingOnBC/
	$(MAKE) -C build

clean:
	rm -rf build
