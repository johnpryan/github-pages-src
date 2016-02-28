clean:
	rm -rf ./build &&\
	mkdir build

home: clean
	cd home &&\
	pub get &&\
	pub build &&\
	cp -r build/web/* ../build/

dartbyexample: clean
	cd dartbyexample &&\
	pub get &&\
	pub build &&\
	mkdir ../build/dartbyexample &&\
	cp -r build/web/* ../build/dartbyexample

build: home dartbyexample

serve:
	dhttpd --path=build

deploy: build
	./deploy.sh
