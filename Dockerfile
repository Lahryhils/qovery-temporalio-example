FROM temporalio/auto-setup:1.19.0.0

ENV DYNAMIC_CONFIG_FILE_PATH /etc/temporal/config/config.yaml

COPY server/config.yaml /etc/temporal/config/config.yaml

