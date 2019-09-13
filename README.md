# SSR docker-compose file directions

### or prepare installation of docker and new machine with ssr running in one script

Just one command:

``` git clone https://github.com/detorr/ssr-auto-install/ && cd ssr-auto-install && chmod +x new_install.sh && ./new_install.sh ```

##  Stop server

``` 
    cd ssr-auto-install
    docker-compose down 
```

## Start Server

 ``` 
    cd ssr-auto-install
    docker-compose up -d 
 ```
 
 ## Check Running Server Logs
 
 ``` 
 
 docker logs ssr
 
 ```
 
 ##  Uninstall and delete etc...

``` 
    cd ssr-auto-install
    docker-compose down 
    docker container prune 
    docker image prune
    cd .. && rm -r ssr-auto-install
    
```
