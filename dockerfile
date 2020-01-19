FROM java:8
EXPOSE 7070
ADD /target/claimappdocker-0.0.1-SNAPSHOT.jar claimappdocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","claimappdocker-0.0.1-SNAPSHOT.jar"]
