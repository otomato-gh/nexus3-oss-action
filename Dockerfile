FROM otomato/nexus3-cli
COPY entrypoint.sh /action/
WORKDIR /action
ENTRYPOINT [ "/action/entrypoint.sh" ]