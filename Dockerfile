FROM ubuntu:18.04
# Install
RUN apt-get update && apt-get -y upgrade && apt-get -y install build-essential curl wget gettext jq
#Copy over pks and kubectl executables
COPY ["pks", "kubectl", "/usr/bin/"]