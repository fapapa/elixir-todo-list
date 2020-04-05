FROM elixir:1.7
MAINTAINER Fabio Papa <fabtheman@gmail.com>

COPY . /var/src/app
WORKDIR /var/src/app

CMD ["iex", "todo.ex"]
