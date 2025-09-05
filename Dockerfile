FROM bitnami/moodle:5.0.2
RUN echo "es_ES.UTF-8 UTF-8" >> /etc/locale.gen && locale-gen