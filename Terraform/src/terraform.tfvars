# Resource group name
resource_group_name = "RGWorkshopUserName" # please replace "UserName" with your username.

# Location of the resources
location = "East US"

# SQL Server configuration
sql_server_name = "example-sql-server"
admin_username  = "adminuser"
admin_password  = "P@ssw0rd1234"  # Make sure to use a strong password

# SQL Database name
sql_database_name = "example-database"

# Microsoft Fabric Capacity configuration
fabric_capacity_name = "example-fabric-capacity"
fabric_sku_name      = "F64"

# New variables for remote state storage
storage_account_name = "storageacctworkshop01"
container_name       = "tfstate"