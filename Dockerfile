FROM httpd:2.4
#COPY index.html /usr/local/apache2/htdocs/
COPY index.html /tmp/
COPY container_startup.sh /tmp/container_startup.sh

# Docker run startup script
ENTRYPOINT sh /tmp/container_startup.sh
