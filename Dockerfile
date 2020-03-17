FROM blackholegalaxy/cypress:4.2.0

LABEL maintainer="blackholegalaxy"

RUN wget https://raw.githubusercontent.com/rancher/install-docker/master/19.03.8.sh \
  && chmod +x ./19.03.8.sh \
  && ./19.03.8.sh \
  && rm ./19.03.8.sh
