#in main ${var.resource_group_name}
variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

#in main ${var.resource_group_location}
variable "resource_group_location" {
  type        = string
  description = "Resource group location in Azure"
}

#in main ${var.app_service_plan_name}
variable "app_service_plan_name" {
  type        = string
  description = "App Service plan name in Azure"
}

#in main ${var.app_service_name}
variable "app_service_name" {
  type        = string
  description = "App service name in Azure"
}

#in main ${var.sql_server_name}
variable "sql_server_name" {
  type        = string
  description = "SQL Server instance name in Azure"
}

#in main ${var.sql_database_name}
variable "sql_database_name" {
  type        = string
  description = "SQL Database name in Azure"
}

#in main var.sql_admin_login
variable "sql_admin_login" {
  type        = string
  description = "SQL Server login name in Azure"
}

#in main var.sql_admin_password
variable "sql_admin_password" {
  type        = string
  description = "SQL Server password in Azure"
}

#in main ${var.firewall_rule_name}
variable "firewall_rule_name" {
  type        = string
  description = "Firewall rule name in Azure"
}

#in main var.repo_URL
variable "repo_URL" {
  type        = string
  description = "URL of GitHub repo"
}