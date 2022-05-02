RUN_ARGS := $(wordlist 2, $(words $(MAKECMDGOALS)), $(MAKECMDGOALS))

start:
	rails server ${RUN_ARGS}

.ONESHELL:
test:
	bundle exec rspec $(RUN_ARGS)
	@set -eu
	bundle exec rubocop
	bundle exec strong_versions

.PHONY: start test
