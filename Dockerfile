FROM logstash
ADD ./logstash /config-dir
ADD ./certs /certs
CMD logstash -f /config-dir/config.conf
