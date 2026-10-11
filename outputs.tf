output "kibana_security_list_data_streams_id" {
  description = "Map of id values across all kibana_security_list_data_streams, keyed the same as var.kibana_security_list_data_streams except keys with no id are omitted"
  value       = { for k, v in elasticstack_kibana_security_list_data_streams.kibana_security_list_data_streams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kibana_security_list_data_streams_kibana_connection" {
  description = "Map of kibana_connection values across all kibana_security_list_data_streams, keyed the same as var.kibana_security_list_data_streams except keys with no kibana_connection are omitted"
  value       = { for k, v in elasticstack_kibana_security_list_data_streams.kibana_security_list_data_streams : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "kibana_security_list_data_streams_list_index" {
  description = "Map of list_index values across all kibana_security_list_data_streams, keyed the same as var.kibana_security_list_data_streams except keys with no list_index are omitted"
  value       = { for k, v in elasticstack_kibana_security_list_data_streams.kibana_security_list_data_streams : k => v.list_index if v.list_index != null }
}
output "kibana_security_list_data_streams_list_item_index" {
  description = "Map of list_item_index values across all kibana_security_list_data_streams, keyed the same as var.kibana_security_list_data_streams except keys with no list_item_index are omitted"
  value       = { for k, v in elasticstack_kibana_security_list_data_streams.kibana_security_list_data_streams : k => v.list_item_index if v.list_item_index != null }
}
output "kibana_security_list_data_streams_space_id" {
  description = "Map of space_id values across all kibana_security_list_data_streams, keyed the same as var.kibana_security_list_data_streams except keys with no space_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_list_data_streams.kibana_security_list_data_streams : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}

