#! /usr/bin/bash
echo "package se.iths;" > ./app/src/main/java/se/iths/App.java
echo "import org.springframework.boot.SpringApplication;" >> ./app/src/main/java/se/iths/App.java 
echo "import org.springframework.boot.autoconfigure.SpringBootApplication;" >> ./app/src/main/java/se/iths/App.java 
echo "@SpringBootApplication" >> ./app/src/main/java/se/iths/App.java 
echo "public class App {" >> ./app/src/main/java/se/iths/App.java 
echo "    public static void main(String[] args) {" >> ./app/src/main/java/se/iths/App.java 
echo "        SpringApplication.run(App.class);" >> ./app/src/main/java/se/iths/App.java 
echo "    }" >> ./app/src/main/java/se/iths/App.java 
echo "}" >> ./app/src/main/java/se/iths/App.java 
