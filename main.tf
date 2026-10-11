data "aws_appmesh_mesh" "appmesh_mesh_lookup" {
  for_each = var.appmesh_mesh_lookup

  name       = each.value.name
  mesh_owner = each.value.mesh_owner
  region     = each.value.region
  tags       = each.value.tags
}

