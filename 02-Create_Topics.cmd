ehco create a topic for recivedOrders
docker exec -it kafka /opt/bitnami/kafka/bin/kafka-topics.sh --bootstrap-server localhost:9092  --replication-factor 1 --partitions 1 --create --topic recivedOrders --config retention.ms=10800000

ehco check if topic is listed
docker exec -it kafka /opt/bitnami/kafka/bin/kafka-topics.sh --bootstrap-server localhost:9092 --list

ehco create a topic for recived Confirmed
docker exec -it kafka /opt/bitnami/kafka/bin/kafka-topics.sh --bootstrap-server localhost:9092  --replication-factor 1 --partitions 1 --create --topic confirmedOrders --config retention.ms=10800000

ehco create a topic for Picked and Packed Orders
docker exec -it kafka /opt/bitnami/kafka/bin/kafka-topics.sh --bootstrap-server localhost:9092  --replication-factor 1 --partitions 1 --create --topic pickedPackedOrders --config retention.ms=10800000

ehco create a topic for Notifications
docker exec -it kafka /opt/bitnami/kafka/bin/kafka-topics.sh --bootstrap-server localhost:9092  --replication-factor 1 --partitions 1 --create --topic notifications --config retention.ms=10800000

ehco create a topic for Orders containes Error events
docker exec -it kafka /opt/bitnami/kafka/bin/kafka-topics.sh --bootstrap-server localhost:9092  --replication-factor 1 --partitions 1 --create --topic failedOrders --config retention.ms=10800000