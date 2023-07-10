# ZIO Application Backend
### by LESIEUX Benjamin - LIU Senhua -  MARIOTTE Thomas - PHAM Van Alenn

We are coding altogether on IntelliJ !


### **Features**

We need to design and implement a Data Model. 
For that, we are using Case Classes in Scala to design data models for games, teams, players and rating systems : ELO and MLB Predictions.

[DETAILS]

## ZIO and related libraries 
We are trying to figure out how to leverage ZIO using Scala 3 to build the application backend. Hence, we can use the libraries such as zio-jdbc, zio-streams, zio-json, zio-http. The ultimate goal is to be able to parse JSON files to fetch data previously recorded along the years about the MLB.

[DETAILS]


## Database initialization and startup


H2 is a disk-based or in-memory databases and tables, read-only database support, temporary tables. We need to figure out a mechanism to implement it. We are going to use ZIO to manage the initialization process to set up the required database schema. We also need to process the data so that it can be loaded, we are using a library from https://github.com/tototoshi/scala-csv .

[DETAILS]

## Dedicated Endpoint for database initialization

## OPTIONAL PART TO CHECK

## Endpoints for accessing game history and making predictions

An endpoint is a service that natively listen to requests. It is a point of entry into an SQL server, rather a way to connect to an SQL Serverinstance.

We should be implementing additional endpoints so that the user can fetch data about game histories and also make predictions for future games. Endpoints are designed to provide all the relevant information and facilitate interaction with the MLB dataset. 

[DETAILS]

##TEST PART

This part eventually focuses on the functional properties of our application. Functional programming principles such as immutability, composability etc are to be emphasized and we need to expand our view so that we can enhance the modularity and maintainability of our project.