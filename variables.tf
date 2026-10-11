variable "appmesh_mesh_lookup" {
  description = <<EOT
Map of appmesh_mesh_lookup, attributes below
Required:
    - name
Optional:
    - mesh_owner
    - region
    - tags
EOT

  type = map(object({
    name       = string
    mesh_owner = optional(string)
    region     = optional(string)
    tags       = optional(map(string))
  }))
}

