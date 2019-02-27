cd ~/Documents/logstash-input-cloudwatch
gem build logstash-input-cloudwatch.gemspec
cd /usr/share/logstash/bin
sudo ./logstash-plugin install ~/Documents/logstash-input-cloudwatch/logstash-input-cloudwatch-2.2.4.gem
sudo service logstash restart