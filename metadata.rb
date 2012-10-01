maintainer       "Kirsten Stewart"
maintainer_email "kstewart@socialcodeinc.com"
license          "Apache 2.0"
description      "Installs/Configures logstash"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.3.0"

%w{ build-essential git runit python java logrotate }.each do |cb|
  depends cb
end
