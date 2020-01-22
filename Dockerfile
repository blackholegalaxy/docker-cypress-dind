FROM blackholegalaxy/cypress:3.8.2

LABEL maintainer="blackholegalaxy"

RUN wget https://raw.githubusercontent.com/rancher/install-docker/master/18.09.9.sh \
  && chmod +x ./18.09.9.sh \
  && ./18.09.9.sh \
  && rm ./18.09.9.sh
