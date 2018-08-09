# dkr-mysql-workbench
MySQL Workbench as docker container

System requirements
  - 
  -   Docker engine and client: version 1.18.06
  -   Docker compose: version 1.20.0
  
Start up 
  - 
  - In order to start the MySQL workbench, run the following command. 
      - `docker-compose up -d`
 
Shutdown
  - 
  - `docker-compose down`
  
Suggestion
  - 
  - Ensure that the 'MySQL Workbench' and the Mysql Server are in the same docker network to ensure connectivity by hostname. 
