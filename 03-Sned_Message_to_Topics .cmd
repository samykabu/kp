ehco send a Message to recivedOrders topic 

docker exec -it kafka /opt/bitnami/kafka/bin/kafka-console-producer.sh --bootstrap-server localhost:9092  --topic recivedOrders  
echo  {"EventHeader":{"ID":"1774f854-07a2-4b85-be12-db31d1684bba","Name":"recivedOrder","Timestamp":"2020-08-16T17:47:39.087555-04:00"},"EventBody":{"id":"6e042f29-350b-4d51-8849-5e36456dfa48","products":[{"sku":"12345","qty":2,"discountCode":"3332"}],"client":{"firstName":"samy","lastName":"abushanab","email":"samykabu@gmail.com","mobile":"+966871628312","shippingAddress":{"country":"Saudii Arabia","city":"Jeddah","state":"Makkah","pobox":"2343"}}}}
