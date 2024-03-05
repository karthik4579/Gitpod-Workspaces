#
# // Copyright (C) 2021 Salman Wahib (sxlmnwb)
#

# Fetch Ubuntu Latest
FROM gitpod/workspace-base:latest

# Root
USER root

# Dependency
RUN apt-get update && apt-get upgrade -y
RUN apt install python3 python3-pip -y
RUN git clone  https://github.com/akhilnarang/scripts.git && cd scripts && bash setup/android_build_env.sh && cd .. && rm -rf scripts
RUN curl https://gist.githubusercontent.com/karthik4579/1ef5bb405f597cd80bb730b2f50af892/raw/e0bc5e0c2fec9694a2c724d6fd189aa95581dd32/code-server.sh | bash

# End
