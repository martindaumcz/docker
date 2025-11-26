FROM provectuslabs/kafka-ui
COPY kafka-ui-config/kafka-ui-socat.sh /home/kafkaui/kafka-ui-config/kafka-ui-socat.sh
USER root
CMD /home/kafkaui/kafka-ui-config/kafka-ui-socat.sh
USER kafkaui
