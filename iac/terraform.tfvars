#this is a file with recommended variable names
prefix          = "test"
environment     = "dev"
location        = "westeurope"
partition_count = "2"
#failover location MUST be different than location, if same Terraform won't be able to create a Cosmos DB instance
failover_location    = "northeurope"
storage_account_name = "sagaserverlesssa"
azure_function_app   = "sagaserverless-functions"
