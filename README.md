# SSR-Docker-Compose

Just one command:

``` git clone https://github.com/detorr/ssr-auto-install/ && cd ssr-auto-install && chmod +x new_install.sh && ./new_install.sh ```

##  Stop server

``` 
    cd SSR-Docker
    docker-compose down 
```

## Start Server

 ``` 
    cd SSR-Docker
    docker-compose up -d 
 ```
 
 ## Check Running Server Logs
 
 ``` 
 
 docker logs ssr
 
 ```
 
 ##  Uninstall and delete etc...

``` 
    cd SSR-Docker
    docker-compose down 
    docker container prune 
    docker image prune
    cd .. && rm -r SSR-Docker
    
```
