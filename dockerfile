FROM openjdk:8  
EXPOSE 8080  
ADD target/Yashtomcat.war Yashtomcat.war
ENTRYPOINT ["java","-jar","/Yashtomcat.war"] 
