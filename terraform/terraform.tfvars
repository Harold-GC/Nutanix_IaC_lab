# Endpoint variables (Prism Central)
endpoint     = "10.50.136.10"
cluster_name = "Redfield"
user         = "admin"
password     = "nx2Tech904!"

# Subnet variables
subnet_name    = "ipam"
subnet_vlan    = "0"
subnet_prefix  = "22"
subnet_ip      = "10.50.136.0"
subnet_gw      = "10.50.136.1"
subnet_dns     = ["8.8.8.8", "4.2.2.2"]
subnet_pool = ["10.50.136.100 10.50.136.253"]

# Image variables
image_name        = "Rocky-9-GenericCloud-Base.latest.x86_64.qcow2"
image_description = "Rocky 9 cloud image"
image_source_uri  = "https://dl.rockylinux.org/pub/rocky/9/images/x86_64/Rocky-9-GenericCloud-Base.latest.x86_64.qcow2"

# VM variables
vm_count                = 10
vm_name_prefix          = "test"
vm_description          = "harold.gutierrez@nutanix.com"
vm_vcpus                = "1"
vm_sockets              = "1"
vm_memory               = 2048
vm_customization        = "../cloudinit/dev.init.yml"