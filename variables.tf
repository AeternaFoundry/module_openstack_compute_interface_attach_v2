variable "compute_interface_attach_v2s" {
  description = <<EOT
Map of compute_interface_attach_v2s, attributes below
Required:
    - instance_id
Optional:
    - fixed_ip
    - network_id
    - port_id
    - region
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    instance_id = string
    fixed_ip    = optional(string)
    network_id  = optional(string)
    port_id     = optional(string)
    region      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

