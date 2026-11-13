output "compute_interface_attach_v2s_id" {
  description = "Map of id values across all compute_interface_attach_v2s, keyed the same as var.compute_interface_attach_v2s"
  value       = { for k, v in openstack_compute_interface_attach_v2.compute_interface_attach_v2s : k => v.id }
}
output "compute_interface_attach_v2s_fixed_ip" {
  description = "Map of fixed_ip values across all compute_interface_attach_v2s, keyed the same as var.compute_interface_attach_v2s"
  value       = { for k, v in openstack_compute_interface_attach_v2.compute_interface_attach_v2s : k => v.fixed_ip }
}
output "compute_interface_attach_v2s_instance_id" {
  description = "Map of instance_id values across all compute_interface_attach_v2s, keyed the same as var.compute_interface_attach_v2s"
  value       = { for k, v in openstack_compute_interface_attach_v2.compute_interface_attach_v2s : k => v.instance_id }
}
output "compute_interface_attach_v2s_network_id" {
  description = "Map of network_id values across all compute_interface_attach_v2s, keyed the same as var.compute_interface_attach_v2s"
  value       = { for k, v in openstack_compute_interface_attach_v2.compute_interface_attach_v2s : k => v.network_id }
}
output "compute_interface_attach_v2s_port_id" {
  description = "Map of port_id values across all compute_interface_attach_v2s, keyed the same as var.compute_interface_attach_v2s"
  value       = { for k, v in openstack_compute_interface_attach_v2.compute_interface_attach_v2s : k => v.port_id }
}
output "compute_interface_attach_v2s_region" {
  description = "Map of region values across all compute_interface_attach_v2s, keyed the same as var.compute_interface_attach_v2s"
  value       = { for k, v in openstack_compute_interface_attach_v2.compute_interface_attach_v2s : k => v.region }
}

