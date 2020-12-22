echo 'Running Unit Tests on Petclinic Application 2nd trying'
docker run --rm -v $HOME/.m2:/root/.m2 -v `pwd`:/app -w /app maven:3.6-openjdk-11 mvn clean test