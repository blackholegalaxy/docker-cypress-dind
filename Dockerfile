FROM blackholegalaxy/cypress:3.3.2

LABEL maintainer="blackholegalaxy"

RUN wget https://raw.githubusercontent.com/rancher/install-docker/master/18.09.6.sh \
  && chmod +x ./18.09.6.sh \
  && ./18.09.6.sh \
  && rm ./18.09.6.sh
