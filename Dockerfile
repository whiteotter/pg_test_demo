# base on latest ruby base image
FROM ruby:2.2.5

# install necessary packages
RUN apt-get update && apt-get install -y \ 
  build-essential \ 
  postgresql-common \
  postgresql-client
