FROM blackholegalaxy/cypress:4.0.1

LABEL maintainer="blackholegalaxy"

RUN wget https://raw.githubusercontent.com/rancher/install-docker/master/18.09.9.sh \
  && chmod +x ./18.09.9.sh \
  && ./18.09.9.sh \
  && rm ./18.09.9.sh
