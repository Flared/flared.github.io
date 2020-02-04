.PHONY: serve
serve: .bundle
	bundle exec jekyll serve

.bundle: Gemfile
	bundle install --path=vendor/bundle

.PHONY: clean
clean:
	rm -rf .bundle
