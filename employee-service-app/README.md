employee-service-app : Basic Springboot application proving REST API
==================================================================================================

What is it?
-----------

The `employee-service-app`  is the basic spring-boot application exposing REST API.  Robot test cases are written testing REST API of this application.


Endpoint exposed by this application

* `employee/{ID}` - To retrieve employee details


System Requirements
-------------------

All you need to build this project is 

*  Java 11 (Java SDK 1.11) or later 
*  Maven 3.3.8 or later.
*  Springboot 2.3.2.RELEASE


Build and Run the employee-service-app
--------------------------------------------

1. Open a terminal and navigate to the root directory of this ``employee-service-app``.

2. Build application
   ```
    mvn clean install
    ```
2. Start employee-service-app application using below command

   ```
   mvn spring-boot:run

   ```

