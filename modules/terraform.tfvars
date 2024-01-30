managementgroup                                     = "Contos"
childgroupA0                                        = "decom"
childgroupB0                                        = "platform"
childgroupB1                                        = "connectivity"
childgroupB3                                        = "identity"
childgroupB2                                        = "management"
childgroupC0                                        = "sandbox"
childgroupD0                                        = "workloads"
childgroupD1                                        = "bs1"
childgroupD2                                        = "bs2"
resource_group_name                                 = "shanthi"
resource_group_location                             = "East US 2"
network_ddos_protection_plan_name                   = "DDOS"
virtual_network_name                                = "vnet"
virtual_network_location                            = "East US 2"
virtual_network_address_space                       = ["10.0.0.0/16"]
subnet_name                                         = "GatewaySubnet"
subnet_address_prefixes                             = ["10.0.0.0/24"]
local_network_gateway_name                          = "lngw"
local_network_gateway_address                       = "168.62.225.23"
local_network_gateway_address_space                 = ["10.1.1.0/24"]
public_ip_virtual_network_gateway_name              = "vngw-pip"
public_ip_virtual_network_gateway_allocation_method = "Dynamic"
virtual_network_gateway_name                        = "vngw"
virtual_network_gateway_type                        = "Vpn"
virtual_network_gateway_vpn_type                    = "RouteBased"
virtual_network_gateway_active_active               = "false"
virtual_network_gateway_enable_bgp                  = "false"
virtual_network_gateway_sku                         = "Basic"
virtual_network_gateway_private_ip_address_allocation = "Dynamic"
virtual_network_gateway_connection_name             = "vngw-connection"
virtual_network_gateway_connection_type             = "IPsec"
#virtual_network_gateway_connection_shared_key      = "value"
public_ip_firewall_name                            = "shan-pub-ip"
public_ip_location                                  = "East US 2"
public_ip_firewall_allocation_method                = "Static"
public_ip_firewall_sku                              = "Standard"
firewall_name                                       = "shan-firewall"
firewall_location                                   = "East US 2"
firewall_sku_name                                   =  "AZFW_VNet"
firewall_sku_tier                                   = "Standard"
ip_configuration_name                               = "configuration"
azurefirewallsubnet_name                            = "AzureFirewallSubnet"
azurefirewallsubnet_address_prefixes                = ["10.0.2.0/24"]
firewall_policy_name                                = "firewallpolicy"
firewall_policy_rule_collection_group_name          = "firewallpolicyrulecollectiongroup"
firewall_policy_rule_collection_group_priority      = "500"
app_rule_collection_name                            = "apprulecollection1"
app_rule_collection_priority                        = "500"
app_rule_collection_action                          = "Deny"
app_rule_collection_rule1                           = "apprulecollectionrule1"
app_rule_collection_rule1_protocol1                 = "Http"
app_rule_collection_rule1_port1                     = "80"
app_rule_collection_rule1_protocol2                 = "Https"
app_rule_collection_rule1_port2                     = "443"
app_rule_collection_source_addresses                = ["10.0.0.1"]
app_rule_collection_destination_fqdns               = ["*.microsoft.com"]
network_rule_collection_name                        = "networkrulecollection1"
network_rule_collection_priority                    = "400"
network_rule_collection_action                      = "Deny"
network_rule_collection_rule1_name                  = "networkrulecollectionrule1"
network_rule_collection_rule1_protocols             = ["TCP", "UDP"]
network_rule_collection_rule1_source_addresses      = ["10.0.0.1"]
network_rule_collection_rule1_destination_addresses = ["192.168.1.1", "192.168.1.2"]
network_rule_collection_rule1_destination_ports     = ["80", "1000-2000"]
nat_rule_collection_rule_name                       = "nat_rule_collection_rule1"
nat_rule_collection_rule_priority                   = "300"
nat_rule_collection_rule_action                     = "Dnat"
nat_rule_collection_rule1_name                      = "nat_rule_collection_rule1"
nat_rule_collection_rule1_protocols                 = ["TCP", "UDP"]
nat_rule_collection_rule1_source_addresses          = ["10.0.0.1", "10.0.0.2"]
nat_rule_collection_rule1_destination_address       = "192.168.1.1"
nat_rule_collection_rule1_destination_ports         = ["80"]
nat_rule_collection_rule1_translated_address        = "192.168.0.1"
nat_rule_collection_rule1_translated_port           = "8080"
NIC_name                                            = "NIC"
application_security_group_name                     = "ASG"
asgsubnet_name                                      = "ASG-subnet"
asgsubnet_address_prefixes                          = ["10.0.5.0/24"]
NIC_ip_configuration_name                           = "testconfiguration1"
NIC_private_ip_address_allocation                   = "Dynamic"
GatewaySubnet_name                                  = "GatewaySubnet1"
GatewaySubnet_address_prefixes                      = ["10.0.3.0/24"]
appgw_name                                          = "APPGW"
appgw-pip_name                                      = "appgw-pip"
appgw-sku                                           = "Standard"
appgw-pip_allocation_method                         = "Static"
beap_name                                           = "BEAP"
feport_name                                         = "FEPORT"
feip_name                                           = "FEIP"
be-htst_name                                        = "BE-htst"
httplstn_name                                       = "HTTPLSTN"
rqrt_name                                           = "RQRT"
rdrcfg_name                                         = "Route-config"
appgw_ip_configuration                              = "Appgw-ip-config"
sku_name                                            = "Standard_v2"
sku_tier                                            = "Standard_v2"
sku_capacity                                        = "2"
port                                                = "80"
frontend_port_name                                  = "Frontend-port"
frontend_ip_configuration_name                      = "Front-ip-config"
backend_address_pool_name                           = "Backend-pool"
http_setting_name                                   = "http-setting"
cookie_based_affinity                               = "Disabled"
path                                                = "/"
bhs_protocol                                        = "Http"
bhs_port                                            = "80"
request_timeout                                     = "60"
listener_name                                       = "listener"
hl_protocol                                         = "Http"
rule_type                                           = "Basic"
request_routing_rule_name                           = "Routerule"
priority                                            = "100"
WAF_name                                            = "WAF"
cr_name                                             = "Rule1"
cr_priority                                         = "1"
cr_rule_type                                        = "MatchRule"
vb_name                                             = "RemoteAddr"
mc_operator                                         = "IPMatch"
mc_negation_condition                               = "false"
mc_match_values                                     = ["192.168.1.0/24", "10.0.0.0/24"]
mc_action                                           = "Block"
custom_rule_name                                    = "Rule2"
custom_rule_priority                                = "2"
custom_rule_type                                    = "MatchRule"
match_variable_name                                 = "RemoteAddr"
match_operator                                      = "IPMatch"
match_negation_condition                            = "false"
match_values                                        = ["192.168.1.0/24"]
variable_name                                       = "RequestHeaders"
match_selector                                      = "UserAgent"
operator                                            = "Contains"
negation_condition                                  = "false"
m_values                                            = ["Windows"]
action                                              = "Block"
policy_setting_enabled                              = "true"
policy_setting_mode                                 = "Prevention"
request_body_check                                  = "true"
file_upload_limit_in_mb                             = "100"
max_request_body_size_in_kb                         = "128"
match_variable                                      = "RequestHeaderNames"
selector                                            = "x-company-secret-header"
selector_match_operator                             = "Equals"
ex_match_variable                                   = "RequestCookieNames"
ex_selector                                         = "too-tasty"
ex_selector_match_operator                          = "EndsWith"
managed_rule_set_type                               = "OWASP"
managed_rule_set_version                            = "3.2"
rule_group_name                                     = "REQUEST-920-PROTOCOL-ENFORCEMENT"
log_name                                            = "LOG-WORKSPACE"
log_sku                                             = "PerGB2018"
solution_name                                       = "SecurityInsights"
log_publisher_plan                                  = "Microsoft"
log_publisher_product                               = "OMSGallery/SecurityInsights"
fusion_name                                         = "fusion-alert-rule"
alert_rule_template_guid                            = "f71aba3d-28fb-450b-b192-4e76a83015c8"
eventhub_namespace_name                             = "new-unique-namespace-name"
eventhub_sku                                        = "Standard"
capacity                                            = "2"
eventhub_name                                       = "acceptanceTestEventHub"
partition_count                                     = "2"
message_retention                                   = "2"
eventhub_authorization_rule_name                    = "example-rule" 
listen                                              = "true"
send                                                = "false"
manage                                              = "false"
security_center_automation_name                     = "example-automation"
type                                                = "eventhub"
event_source                                        = "Alerts"
property_path                                       = "properties.metadata.severity"
rule_operator                                       = "Equals"
expected_value                                      = "High"
property_type                                       = "String"
key_vault_name                                      = "shanthi1435keyvault"
soft_delete_retention_days                          = 7
purge_protection_enabled                            = false
key_sku_name                                        = "Standard"
key_permissions                                     =["Get",]
secret_permissions                                  = [
      "Get", "Backup", "Delete", "List", "Purge", "Recover", "Restore", "Set",
    ]
storage_permissions                                 =  [
      "Get",
    ]
secret1_name                                        = "clientID"
secret1_value                                       = "21813310-5b23-4500-9050-c99a2594cf40"
secret2_name                                        = "clientsecret"
secret2_value                                       = "Zx88Q~9xcvhOUoN9l6DlM3H6ctv4hX~G64xFMb6M"
secret3_name                                        = "tenantID"
secret3_value                                       = "750f2040-ab7f-42ed-8001-36ba05e30750"
secret4_name                                        = "subscriptionID"
secret4_value                                       = "a1085f45-3c41-4277-b3a7-cd100aaffb99"
object_id                                           = "86f26d22-6fce-4ecc-96bf-d649be38af13" 
