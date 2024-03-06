#
# // Copyright (C) 2021 Salman Wahib (sxlmnwb)
#

# Fetch Ubuntu Latest
FROM fedora:latest

# Root
USER root

# Dependency
RUN sudo dnf update && sudo dnf upgrade -y
RUN sudo dnf install git -y

# End
