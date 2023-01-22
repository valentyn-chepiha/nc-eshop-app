# nc-eshop-app

## Description
Docker-compose project for launching and testing the work of the e-shop application.
This application consists of three parts:
    
  1) [server image](https://hub.docker.com/repository/docker/valentynchepiha/nc-eshop-docker)
  2) [client image](https://hub.docker.com/repository/docker/valentynchepiha/nc-eclient-docker)
  3) [db oracle image](https://hub.docker.com/repository/docker/valentynchepiha/oracle18xe/general) 

## Technologies
- Docker compose
- Docker

## How to use
    1) Build DB:
        a) cd prepareDB
        b) up.cmd
        c) wait for build DB Oracle
        d) down.cmd
      
    2) Run project, in root dir: 
        a) up.cmd - start project
        b) restart.cmd - restart project
        c) down.cmd - stop project
      

## Source code:
  [server](https://github.com/ValentynChepiha/NCProjectEShop/)
    
  [client](https://github.com/ValentynChepiha/NCProjectEShopClient/) 