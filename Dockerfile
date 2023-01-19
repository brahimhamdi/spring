FROM	openjdk
# RUN	mvn spring-boot:run
COPY	target/api_rest-0.0.1-SNAPSHOT.jar / 
CMD	java -jar /api_rest-0.0.1-SNAPSHOT.jar
