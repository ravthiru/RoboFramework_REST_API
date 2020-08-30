*** Settings ***
Library    String
Library    REST		 http://localhost:8080	   ssl_verify=false


*** Keywords ***

Set expectations

    Expect response         { "status": { "enum": [200, 201, 204, 400] } }
    Expect response         { "seconds": { "maximum": 5 } }


*** Test Cases ***

Get Employee
  GET        employee/1001
  String    response body id		1001
  String    response body name          John Newman
