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

blog: clean
	cd blog &&\
	pub get &&\
	pub build &&\
	mkdir ../build/blog &&\
	cp -r build/web/* ../build/blog

githubby: clean
	cd githubby &&\
	pub get &&\
	pub build &&\
	mkdir ../build/githubby &&\
	cp -r build/web/* ../build/githubby

build: home dartbyexample blog githubby

serve:
	dhttpd --path=build

deploy: build
	./deploy.sh
