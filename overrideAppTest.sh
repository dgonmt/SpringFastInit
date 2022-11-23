#!/bin/bash
echo "package se.iths;" > ./app/src/test/java/se/iths/AppTest.java
echo "import org.junit.jupiter.api.Test;" >> ./app/src/test/java/se/iths/AppTest.java
echo "import static org.junit.jupiter.api.Assertions.*;" >> ./app/src/test/java/se/iths/AppTest.java
echo "class AppTest {" >> ./app/src/test/java/se/iths/AppTest.java
echo "    @Test void appHasAGreeting() {" >> ./app/src/test/java/se/iths/AppTest.java
echo "    }" >> ./app/src/test/java/se/iths/AppTest.java
echo "}" >> ./app/src/test/java/se/iths/AppTest.java
