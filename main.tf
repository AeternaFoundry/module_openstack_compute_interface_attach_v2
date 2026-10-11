resource "openstack_compute_interface_attach_v2" "compute_interface_attach_v2s" {
  for_each = var.compute_interface_attach_v2s

  instance_id = each.value.instance_id
  fixed_ip    = each.value.fixed_ip
  network_id  = each.value.network_id
  port_id     = each.value.port_id
  region      = each.value.region

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

