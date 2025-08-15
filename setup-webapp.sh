#!/bin/bash

# Define project variables
PROJECT_NAME="simple-webapp"
PACKAGE_NAME="com.example"
PACKAGE_PATH="com/example"

# Create directory structure
mkdir -p $PROJECT_NAME/src/main/java/$PACKAGE_PATH
mkdir -p $PROJECT_NAME/src/main/webapp/WEB-INF

# Navigate into the project
cd $PROJECT_NAME

# Create pom.xml
cat <<EOF > pom.xml
<project xmlns="http://maven.apache.org/POM/4.0.0"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 
                             http://maven.apache.org/xsd/maven-4.0.0.xsd">
  <modelVersion>4.0.0</modelVersion>

  <groupId>com.example</groupId>
  <artifactId>simple-webapp</artifactId>
  <version>1.0-SNAPSHOT</version>
  <packaging>war</packaging>

  <name>Simple WebApp</name>

  <build>
    <finalName>simple-webapp</finalName>
    <plugins>
      <plugin>
        <groupId>org.apache.maven.plugins</groupId>
        <artifactId>maven-war-plugin</artifactId>
        <version>3.3.1</version>
      </plugin>
    </plugins>
  </build>

  <dependencies>
    <dependency>
      <groupId>jakarta.servlet</groupId>
      <artifactId>jakarta.servlet-api</artifactId>
      <version>5.0.0</version>
      <scope>provided</scope>
    </dependency>
  </dependencies>
</project>
EOF

# Create HelloServlet.java
cat <<EOF > src/main/java/$PACKAGE_PATH/HelloServlet.java
package com.example;

import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;

public class HelloServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();
        out.println("<h1>Hello from Servlet!</h1>");
    }
}
EOF

# Create web.xml
cat <<EOF > src/main/webapp/WEB-INF/web.xml
<web-app xmlns="https://jakarta.ee/xml/ns/jakartaee"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="https://jakarta.ee/xml/ns/jakartaee 
                             https://jakarta.ee/xml/ns/jakartaee/web-app_5_0.xsd"
         version="5.0">

  <servlet>
    <servlet-name>HelloServlet</servlet-name>
    <servlet-class>com.example.HelloServlet</servlet-class>
  </servlet>

  <servlet-mapping>
    <servlet-name>HelloServlet</servlet-name>
    <url-pattern>/hello</url-pattern>
  </servlet-mapping>

  <welcome-file-list>
    <welcome-file>index.jsp</welcome-file>
  </welcome-file-list>
</web-app>
EOF

# Create index.jsp
cat <<EOF > src/main/webapp/index.jsp
<html>
  <body>
    <h1>Welcome to the Simple WebApp!</h1>
    <p><a href="hello">Go to HelloServlet</a></p>
  </body>
</html>
EOF

echo "✅ Project '$PROJECT_NAME' has been created successfully!"
echo "👉 To build the WAR file, run: cd $PROJECT_NAME && mvn package"

