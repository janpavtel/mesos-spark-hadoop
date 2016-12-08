FROM mesosphere/spark:1.0.4-2.0.1

WORKDIR /opt/spark/dist

ENTRYPOINT ["./bin/spark-class", "org.apache.spark.deploy.mesos.MesosExternalShuffleService"]


