#!/bin/bash
echo "plugins {" > ./app/build.gradle
echo "    id 'java'" >> ./app/build.gradle
echo "    id 'org.springframework.boot' version '2.6.2'" >> ./app/build.gradle
echo "    id 'io.spring.dependency-management' version '1.0.12.RELEASE'" >> ./app/build.gradle
echo "}" >> ./app/build.gradle
echo "repositories {" >> ./app/build.gradle
echo "     mavenCentral()" >> ./app/build.gradle
echo "}" >> ./app/build.gradle
echo "dependencies {" >> ./app/build.gradle
echo "    testImplementation 'org.junit.jupiter:junit-jupiter:5.8.1'" >> ./app/build.gradle
echo "    implementation 'org.springframework.boot:spring-boot-starter-web:'" >> ./app/build.gradle
echo "}" >> ./app/build.gradle
echo "tasks.named('test') {" >> ./app/build.gradle
echo "  useJUnitPlatform()" >> ./app/build.gradle
echo "  testLogging.showStandardStreams = true" >> ./app/build.gradle
echo "}" >> ./app/build.gradle
