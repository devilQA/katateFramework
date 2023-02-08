
Feature: only for the valuable variables 

Background: create a json object 

* def jsonobj =
"""
[
{
"name":"namsing"
,"job":"sdet"

},
{
"name":"thite"
,"job":"syber security"

},
{
"name":"pansing"
,"job":"reparecenter"

} ]
"""

Scenario: this scenario is printing all obj value 

* print jsonobj

Scenario: print specific name from the json array

* print jsonobj[0].name


Scenario: print the name job of 2 pos person 
* print jsonobj[2].job

 
 Scenario: validate the matching of the name 
 
 * print jsonobj[0].name
 * match jsonobj[0].name =='namsing'
