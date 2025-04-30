output "container_app_url" {
    value = azurerm_container_app.container-app.latest_revision_fqdn
}