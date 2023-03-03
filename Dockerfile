FROM ruby:3.1

WORKDIR /code

COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock
RUN bundle install

COPY . .

ENV BINDING="0.0.0.0"
EXPOSE 3000
CMD ["bin/rails", "server"]
