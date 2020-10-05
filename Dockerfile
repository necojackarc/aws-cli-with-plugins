FROM amazon/aws-cli

# Install Session Manager Plugin
# ref: https://docs.aws.amazon.com/systems-manager/latest/userguide/session-manager-working-with-install-plugin.html#install-plugin-linux
RUN curl "https://s3.amazonaws.com/session-manager-downloads/plugin/latest/linux_64bit/session-manager-plugin.rpm" -o "session-manager-plugin.rpm" \
    && yum install -y session-manager-plugin.rpm \
    && rm "session-manager-plugin.rpm" \
    && yum clean all
