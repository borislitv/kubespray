$os = "ubuntu2404"

# Checking for box update can trigger API rate limiting
# https://www.vagrantup.com/docs/vagrant-cloud/request-limits.html
$box_check_update = false
$network_plugin = "calico"
