RUN_ARGS := $(wordlist 2, $(words $(MAKECMDGOALS)), $(MAKECMDGOALS))
include .env

export $(shell sed 's/=.*//' .env)

.ONESHELL:
start:
	rails server -p 8000

.ONESHELL:
migrate:
	rails db:migrate RAILS_ENV=development


.ONESHELL:
test:
	bundle exec rspec $(RUN_ARGS)
	@set -eu
	bundle exec rubocop
	bundle exec strong_versions

.PHONY: start test migrate
