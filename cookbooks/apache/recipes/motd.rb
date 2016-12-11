hostname = node['hostname']
file '/etc/motd' do
	content "Hostname is: #{hostname}"
end
