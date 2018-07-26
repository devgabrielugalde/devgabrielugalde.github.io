FROM ruby:2.2.5
RUN mkdir /app
WORKDIR /app
ADD Gemfile Gemfile.lock /app/
ADD . /app
CMD ruby app.rb