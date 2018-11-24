default[:filebeat][:forwarder][:input_type] = 'log'
default[:filebeat][:forwarder][:log_path] = '/opt/wooApp/var/log/*.log'
default[:filebeat][:forwarder][:document_type][:api] = 'api'
default[:filebeat][:forwarder][:log_path1] = '/opt/wooApp/var/log/*.log'
default[:filebeat][:forwarder][:document_type][:api1] = 'scheduler1'
default[:filebeat][:forwarder][:access_path] = '/opt/wooApp/tomcat/logs/localhost_access_log.*.txt'
default[:filebeat][:forwarder][:document_type][:api_access] = 'api_access'
default[:filebeat][:forwarder][:logstash_test_host] = '["internal-Logstash-Testing-1494611034.ap-southeast-1.elb.amazonaws.com:5044"]'
default[:filebeat][:forwarder][:logstash_prod_host] = '["internal-Logstash-626885761.ap-southeast-1.elb.amazonaws.com:5044"]'
