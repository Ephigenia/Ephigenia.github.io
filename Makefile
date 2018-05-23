all:
	bundle exec jekyll serve

preview:
	bundle exec jekyll server --unpublished --drafts --future

start:
	bundle exec jekyll serve
