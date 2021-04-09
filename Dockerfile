FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test002.sh"]

COPY test002.sh /usr/bin/test002.sh
COPY target/test002.jar /usr/share/test002/test002.jar
