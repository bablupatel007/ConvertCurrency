FROM openjdk:8
ADD target/converted-currency.jar converted-currency.jar
EXPOSE 8099
ENTRYPOINT ["java", "-jar", "converted-currency.jar"]