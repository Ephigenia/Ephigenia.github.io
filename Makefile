all: start

start: serve

preview:
	bundle exec jekyll server --unpublished --drafts --future

install:
	bundle install

clean:
	rm -rf _site
	rm -rf .sass-cache

serve:
	bundle exec jekyll serve
