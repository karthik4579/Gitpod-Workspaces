# Fetch gitpod image Latest
FROM gitpod/workspace-full:latest

# Root
USER root

# Dependency
RUN apt-get update && apt-get upgrade -y
RUN curl https://raw.githubusercontent.com/akhilnarang/scripts/master/setup/android_build_env.sh | bash

# End
