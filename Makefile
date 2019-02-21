clean:
	@rm -rf public

build: clean
	docker run --rm -v $(PWD):/srv/jekyll jekyll/builder jekyll build
