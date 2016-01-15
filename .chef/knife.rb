# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "molocznik"
client_key               "#{current_dir}/molocznik.pem"
validation_client_name   "axis-chef-validator"
validation_key           "#{current_dir}/axis-chef-validator.pem"
chef_server_url          "https://api.chef.io/organizations/axis-chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
