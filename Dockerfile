FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.1

RUN gem install hola_mundo --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hola_mundo"]
CMD ["--help"]
