*** Settings ***
Library    String
Library    REST		 http://echo.jsontest.com	   ssl_verify=false


*** Keywords ***

Set expectations

    Expect response         { "status": { "enum": [200, 201, 204, 400] } }
    Expect response         { "seconds": { "maximum": 5 } }


*** Test Cases ***

Get Employee
  GET       employee/1001
  Output    response  body
  String    response body employee	1001
  
