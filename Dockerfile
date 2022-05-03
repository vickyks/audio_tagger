FROM ruby/2.7.5-alpine

WORKDIR /app

RUN apk update
RUN apk add postgresql-dev gcc libpg-dev

RUN gem install bundler
