FROM blackholegalaxy/cypress:4.1.0

LABEL maintainer="blackholegalaxy"

RUN wget https://raw.githubusercontent.com/rancher/install-docker/master/19.03.5.sh \
  && chmod +x ./19.03.5.sh \
  && ./19.03.5.sh \
  && rm ./19.03.5.sh
