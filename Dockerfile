FROM ubuntu

RUN apt-get update
RUN apt-get install --yes libxext6 mesa-utils

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x ./entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]