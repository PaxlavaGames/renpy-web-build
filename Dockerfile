FROM ubuntu

RUN apt-get update
RUN apt-get install --yes libxext6 mesa-utils

COPY entrypoint.sh /entrypoint.sh
COPY custom_web_build_command.rpy /custom_web_build_command.rpy

RUN chmod +x ./entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]