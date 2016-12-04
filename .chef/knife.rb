# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shunya"
client_key               "#{current_dir}/shunya.pem"
chef_server_url          "https://vshunkov2.mylabserver.com/organizations/shunkov"
cookbook_path            ["#{current_dir}/../cookbooks"]
