## DOCKER FOR ORACLE


build  oracle/database:9.3.0-ee 
```
PS C:\Windows\System32> docker images
REPOSITORY                  TAG                 IMAGE ID            CREATED             SIZE
oracle/database             19.3.0-ee           8b55fc8e0f6d        23 hours ago        6.54GB
```
* move     
`cd docker-oracle\docker-images\OracleDatabase\SingleInstance\dockerfiles`
 
* download (this file is backup)    
`https://www.oracle.com/database/technologies/oracle-database-software-downloads.html` download `LINUX.X64_193000_db_home.zip`

* copy file     
`LINUX.X64_193000_db_home.zip` to `docker-oracle\docker-images\OracleDatabase\SingleInstance\dockerfiles\19.3.0\LINUX.X64_193000_db_home.zip`

* run    
` ./buildDockerImage.sh -v 19.3.0 -e `

 show logs
  
 `docker-compose.exe -f "docker-compose-simple-broker.yaml"  logs -f --tail=2`