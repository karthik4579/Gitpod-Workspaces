# Fetch Ubuntu Latest
FROM ubuntu:latest

# Root
USER root

# Dependency
RUN apt-get update && apt-get upgrade -y && \
    apt-get install sudo git python3 python3-pip locales -y && \
    locale-gen en_US.UTF-8

# Set the locale
ENV LANG en_US.UTF-8  
ENV LANGUAGE en_US:en  
ENV LC_ALL en_US.UTF-8

# End
