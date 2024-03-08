#
# // Copyright (C) 2021 Salman Wahib (sxlmnwb)
#

# Fetch Ubuntu Latest
FROM ubuntu:latest

# Root
USER root

# Dependency
RUN apt-get update && apt-get upgrade -y
RUN apt-get install sudo git python3 python3-pip -y

# End
