FROM confluentinc/cp-kafka:latest

WORKDIR usr/bin

COPY create-kafka-topics.sh create-kafka-topics.sh

ENTRYPOINT ["./create-kafka-topics.sh"]