FROM ruby:3.3.4

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN bundle install
