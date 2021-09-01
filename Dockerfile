FROM redmine:4.2.2

RUN apt update && apt upgrade -y

WORKDIR /usr/src/redmine

COPY --chown=redmine:redmine config/ /usr/src/redmine/config/

RUN bundle install