TF_VERSION               = "1.0"
prefix                   = "jaya-dallas"
region                   = "us-east"
ssh_public_key           = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDQQ/1+ffiyklllgZUvbuXjPMnvCqcq//cPv2HDO4mkLFy+cSOUM+qSbTsYW49fDtbdYpIoGnG6kXtSr3Lrk61ORcAZ6SrAoKoPJUYAKfYrjXlWT14OaPQWvLMalRGk5cUYlf3+1pZbRIZoOQUpgvkyVvrJMy/oHpDfKgUwfhdUryirqwUMfuL2gDLd/CPQKeQCuKjyrB2zTg3b3PI6Di/8uNQCDx8o6GnqxzX0TAoOPH5i36Cu00cmrw9u6KkM7OnG2ZgbQP+uZRQsGPUwbeCZ9foCFFn4qB/nJSaRneNarJgDYI/xHY65R1c2HdoKICzJqf8xNFjqh76czakH+5Hi4YYTC5Ul/0d/w5nf7TgeXJMVaxlG2RtedasGvwRREQggaYv8SIlqRVSKQwPiQ0E125sUKG6C0VcuRdgKVVoDNrYEoh6fTOKfiZruCkS5E9GOymbiTzCw/7UuRtOq+llLDde/7rSwbDh2hfH+HeXv2NtEw/tayeaACDENXt4AqqWcUrA8sZJhxp/8q467len8pekuigV1zf1+YE+iEp9p6hGRq1yEaflVM3k8QedAYSIZaR4RtXjQBkSnSBO92mpMi2bq8alcBI5YGn9g+yYIlHFZ8A/UXBvI1RRFSRmGnaQ2alUlmgOkggVJmE491IXSeSoJoRBPLHl8hBsgvxxRdQ== admin@SLZ"
tags                     = []
vpcs                     = ["management", "workload"]
enable_transit_gateway   = true
add_atracker_route       = false
hs_crypto_instance_name  = null
hs_crypto_resource_group = null
vsi_image_name           = "ibm-ubuntu-18-04-6-minimal-amd64-2"
vsi_instance_profile     = "cx2-4x8"
vsi_per_subnet           = 1
override                 = false

##############################################################################
# F5 Deployment variables
##############################################################################
add_edge_vpc                        = false
provision_teleport_in_f5            = false
create_f5_network_on_management_vpc = false
vpn_firewall_type                   = null
f5_image_name                       = "f5-bigip-15-1-5-1-0-0-14-all-1slot"
f5_instance_profile                 = "cx2-4x8"
hostname                            = "f5-ve-01"
domain                              = "local"
tmos_admin_password                 = null
enable_f5_external_fip              = true

##############################################################################
# Bastion Host deployment
##############################################################################
use_existing_appid        = false
appid_name                = "slz-appid"
appid_resource_group      = null
teleport_instance_profile = "cx2-4x8"
teleport_vsi_image_name   = "ibm-ubuntu-18-04-6-minimal-amd64-2"
teleport_license          = null
https_cert                = null
https_key                 = null
teleport_hostname         = null
teleport_domain           = null
message_of_the_day        = null
teleport_admin_email      = null
teleport_management_zones = 0
