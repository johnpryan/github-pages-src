clean:
	rm -rf ./build

home: clean
	cd home &&\
	pub get &&\
	pub build &&\
	mkdir ../build &&\
	cp -r build/web/* ../build/

build: home

serve:
	dhttpd --path=build

deploy: build
	./deploy.sh
