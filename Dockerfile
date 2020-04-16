FROM alpine
RUN apk add --no-cache openjdk8 maven
WORKDIR /data

# docker build . -t testenv:java
# docker run --tty -v $(pwd):/data -v /home/maven:/root/.m2 testenv:java mvn test       # unit tests
# docker run --tty -v $(pwd):/data -v /home/maven:/root/.m2 testenv:java mvn verify     # integration tests

## Extra:
# alias java-test-unit='docker run --tty -v $(pwd):/data -v /home/maven:/root/.m2 testenv:java mvn test'
# alias java-test-integration='docker run --tty -v $(pwd):/data -v /home/maven:/root/.m2 testenv:java mvn verify'
# java-test-unit
# java-test-integration
