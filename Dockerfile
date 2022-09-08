FROM rundeck/rundeck:4.6.0

# root user tasks
USER root

# install python
RUN apt-get -y update && \
    apt-get -y install python3-pip && \
    pip install --upgrade pip

# rundeck user tasks
USER rundeck

ADD --chown=rundeck:root https://github.com/rundeck-plugins/rundeck-s3-log-plugin/releases/download/v1.0.13/rundeck-s3-log-plugin-1.0.13.jar libext/
COPY --chown=rundeck:root remco /etc/remco
