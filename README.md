# mija-docker

## DOCKER FOR KAFKA
 ### single broker
 docker-compose-simple-broker.yaml
 
 server-discovery -> (zookeeper)
  
 server-kafka (kafka)
 
 connect:
 localhost:9092
 
 ### multi broker
 docker-compose-simple-broker.yaml
 
 server-discovery -> (zookeeper-one)
  
 server-kafka (kafka-one,kafka-two, kafka-three)
 
 connect:
 localhost:9092; localhost:19092; localhost:29092
 
 show logs
  
 `docker-compose.exe -f "docker-compose-simple-broker.yaml"  logs -f --tail=2`
 
## ORACLE
 ### simple otacle
 
 ### mikro with oracle
