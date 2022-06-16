TF_VERSION               = "1.0"
prefix                   = "jaya-dallas"
region                   = "dallas"
ssh_public_key           = "AAAAB3NzaC1yc2EAAAADAQABAAACAQC3ljAzbKnIaTrAZdb0c6RffmDPTDPFApgSN6DmnNPtSbn6a/GIBgjZF5GL4osDP1R9ulpXvZogmmpainvtPwEfvCtaGW+hUGIgfsGRmTTZmF1h1zVtrzPTJWlN11DZIE6nfZe27T2JPa8rXDaoQABTO8JSrX/4doZiz/Es95iDFM+v5vG3okc0PFK5Oq45bACp/esCwhin5oBzCDNYkwXVjrDGx3qceZewXcVcjhC9iZ89SLb0qdr/VqXlnal6cfRErwahwR93YyJ+izAdMiKZc/+xlokGN0kkMcdukGvKnzqkc2lSzUY3TjI8IQe6Q5L8kXbVZPbwRq7f7GE0wIdq9crRCSaGyywPRi8ePGvai9L2mIKz8dKQyqeA1VUEU9WcbuSs0TXfTW0rzTW+XgdoYmnNyKMCAchXWVrVxPSkzxkFPg5d/bRHpLUN79HrhvPhxsSB776/CP5+jH6ZXrJqBq+Ue1MItEiPFmkledknO+VTY79qb6dk93vrNSRdwXPSGeWY8aIlJlpPe7GqUGVA14YeJnbQpFDWMVg39wTdifJMr3q4TRVCkGDw8KR7xPujI0wJiLfdbEfKbxS1rr3g06FNcdneOIV9tPkyUMW8wO4CSJKBFXjn40P6Axj2GIanoUskQHQ+4o3UIb/XSJqDOU7TkjYegwRUgEq98EMDSw== admin@SLZ"
tags                     = []
vpcs                     = ["management", "workload"]
enable_transit_gateway   = true
add_atracker_route       = true
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
