FROM mesosphere/spark:1.0.6-2.0.2-hadoop-2.6

WORKDIR /opt/spark/dist

ENTRYPOINT ["./bin/spark-class", "org.apache.spark.deploy.mesos.MesosExternalShuffleService"]


