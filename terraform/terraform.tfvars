# Update file with corresponding information for your environment.
# Endpoint variables. The endpoint is Prism Central.
endpoint     = "<Prism Central IP>"
cluster_name = "<Cluster name>"
user         = "<PC user>"
password     = "<PC password>"

# Subnet variables.
subnet_name    = "<subnet name>"
subnet_vlan    = "<subnet vlan>"
subnet_prefix  = "<subnet prefix>"
subnet_ip      = "<subnet IP>"
subnet_gw      = "<prefix>"
subnet_dns     = ["<DNS1 IP>", "<DNS2 IP>"]
subnet_pool = ["<Initial pool IP> <Last pool IP>"]

# Image variables.
# The image must be a generic cloud image.
image_name        = "<Image name>"
image_description = "<Image description>"
image_source_uri  = "<Image URL>"

# VM variables
vm_count                = "<number of VMs>"
vm_name_prefix          = "<VM Prefix>"
vm_description          = "<VM Description>"
vm_vcpus                = "<Num vCPUs>"
vm_sockets              = "<Num of sockets>"
vm_memory               = "<VM Memory in MB>"
vm_customization        = "../cloudinit/dev.init.yml"