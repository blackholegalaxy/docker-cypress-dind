FROM blackholegalaxy/cypress:3.2.0

LABEL maintainer="blackholegalaxy"

RUN wget https://raw.githubusercontent.com/rancher/install-docker/master/18.09.1.sh && chmod +x ./18.09.1.sh && ./18.09.1.sh && rm ./18.09.1.sh
