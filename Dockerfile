FROM openjdk
COPY ./target/java-kubernetes-1.1.2.jar .
ENTRYPOINT ["java","-jar","java-kubernetes-1.1.2.jar"]
