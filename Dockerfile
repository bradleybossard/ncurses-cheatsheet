FROM bradleybossard/docker-common-devbox

RUN apt-get update --fix-missing && apt-get install --yes libncurses-dev gcc
