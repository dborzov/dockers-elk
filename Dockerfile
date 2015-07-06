FROM logstash
ADD ./logstash /config-dir
CMD logstash -f /config-dir/config.conf
