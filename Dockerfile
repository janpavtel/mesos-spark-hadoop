FROM mesosphere/spark:1.0.4-2.0.1

WORKDIR /opt/spark/dist

ENTRYPOINT ["./sbin/start-mesos-shuffle-service.sh"]


