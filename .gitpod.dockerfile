#
# // Copyright (C) 2021 Salman Wahib (sxlmnwb)
#

# Fetch Ubuntu Latest
FROM gitpod/workspace-base:latest

# Root
USER root

# Dependency
RUN apt-get update && apt-get upgrade -y
RUn apt install python3 python3-pip -y
RUN git clone  https://github.com/akhilnarang/scripts.git && cd scripts && bash setup/android_build_env.sh && cd .. && rm -rf scripts

# End
