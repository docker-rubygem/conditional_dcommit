FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.3

RUN gem install conditional_dcommit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["conditional_dcommit"]
CMD ["--help"]
