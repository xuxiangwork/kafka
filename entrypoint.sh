#!/usr/bin/env bash

envsubst '$CUSTOM_JMX_PORT $JVM_XMX $JVM_XMS' < "/opt/kafka-server-start.sh" > "$KAFKA_HOME/bin/kafka-server-start.sh"
start-kafka.sh
