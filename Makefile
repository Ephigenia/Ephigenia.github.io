all: start

start: serve

prepare:
	rbenv local

preview: prepare
	bundle exec jekyll server --unpublished --drafts --future

install: prepare
	bundle install

clean:
	rm -rf _site
	rm -rf .sass-cache

serve: prepare
	bundle exec jekyll serve
