output "compute_interface_attach_v2s_id" {
  description = "Map of id values across all compute_interface_attach_v2s, keyed the same as var.compute_interface_attach_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_compute_interface_attach_v2.compute_interface_attach_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_interface_attach_v2s_fixed_ip" {
  description = "Map of fixed_ip values across all compute_interface_attach_v2s, keyed the same as var.compute_interface_attach_v2s except keys with no fixed_ip are omitted"
  value       = { for k, v in openstack_compute_interface_attach_v2.compute_interface_attach_v2s : k => v.fixed_ip if v.fixed_ip != null && length(v.fixed_ip) > 0 }
}
output "compute_interface_attach_v2s_instance_id" {
  description = "Map of instance_id values across all compute_interface_attach_v2s, keyed the same as var.compute_interface_attach_v2s except keys with no instance_id are omitted"
  value       = { for k, v in openstack_compute_interface_attach_v2.compute_interface_attach_v2s : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "compute_interface_attach_v2s_network_id" {
  description = "Map of network_id values across all compute_interface_attach_v2s, keyed the same as var.compute_interface_attach_v2s except keys with no network_id are omitted"
  value       = { for k, v in openstack_compute_interface_attach_v2.compute_interface_attach_v2s : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "compute_interface_attach_v2s_port_id" {
  description = "Map of port_id values across all compute_interface_attach_v2s, keyed the same as var.compute_interface_attach_v2s except keys with no port_id are omitted"
  value       = { for k, v in openstack_compute_interface_attach_v2.compute_interface_attach_v2s : k => v.port_id if v.port_id != null && length(v.port_id) > 0 }
}
output "compute_interface_attach_v2s_region" {
  description = "Map of region values across all compute_interface_attach_v2s, keyed the same as var.compute_interface_attach_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_compute_interface_attach_v2.compute_interface_attach_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}

