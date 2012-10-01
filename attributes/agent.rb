default['logstash']['agent']['source_url'] ='https://github.com/downloads/KirstensAmazing/logstash-GELF-fix/logstash-GELF-FIX-monolithic.jar' 
default['logstash']['agent']['install_method'] = "jar" # Either `source` or `jar`
default['logstash']['agent']['base_config'] = "socialcode.conf.erb"
default['logstash']['agent']['base_config_cookbook'] = "logstash"
default['logstash']['agent']['xms'] = "384M"
default['logstash']['agent']['xmx'] = "384M"
default['logstash']['agent']['java_opts'] = ""
default['logstash']['agent']['gc_opts'] = "-XX:+UseParallelOldGC"
default['logstash']['agent']['ipv4_only'] = false
default['logstash']['agent']['debug'] = false


# for use in case recipe used w/ chef-solo, default to self
default['logstash']['agent']['server_ipaddress'] = ""
