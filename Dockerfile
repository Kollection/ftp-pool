FROM java:8u111-jre

ADD target/ftp-pool-0.0.1-SNAPSHOT.jar /usr/local/bin/ftp-pool-0.0.1.jar

ENTRYPOINT ["/bin/sh", "-c", "java  -jar /usr/local/bin/app.jar"]
