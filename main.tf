data "oci_database_management_managed_database_user_proxied_for_user" "database_management_managed_database_user_proxied_for_user_lookup" {
  for_each = var.database_management_managed_database_user_proxied_for_user_lookup

  managed_database_id = each.value.managed_database_id
  user_name           = each.value.user_name
  name                = each.value.name
}

