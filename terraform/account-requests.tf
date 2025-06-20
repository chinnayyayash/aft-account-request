module "account_request_01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "saas-aws-pl+securitytooling@gmail.com"
    AccountName               = "pl-co-securitytooling-prod"
    ManagedOrganizationalUnit = "SecurityTooling(ou-gnnl-oqg6zzok)" 
    SSOUserEmail              = "saas-aws-pl+securitytooling@gmail.com"
    SSOUserFirstName          = "chinnayya"
    # Replace with your actual last name
    SSOUserLastName           = "yadav"
  }

  account_tags = {
    "ABC:Owner"       = "saas-aws-pl+securitytooling@gmail.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "SANDBOX"
}

module "account_request_02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "saas-aws-pl+networkhub@gmail.com"
    AccountName               = "pl-co-networkhub-prod"
    ManagedOrganizationalUnit = "Infrastructure(ou-gnnl-4cbj2bj1)" 
    SSOUserEmail              = "saas-aws-pl+networkhub@gmail.com"
    SSOUserFirstName          = "chinnayya-network"
    # Replace with your actual last name
    SSOUserLastName           = "yadav"
  }

  account_tags = {
    "ABC:Owner"       = "saas-aws-pl+networkhub@gmail.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "SANDBOX"
}

module "account_request_03" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "saas-aws-pl+centralbackup@gmail.com"
    AccountName               = "pl-co-centralbackup-prod"
    ManagedOrganizationalUnit = "Infrastructure(ou-gnnl-4cbj2bj1)"
    SSOUserEmail              = "saas-aws-pl+centralbackup@gmail.com"
    SSOUserFirstName          = "chinnayya-centralbackup"
    # Replace with your actual last name
    SSOUserLastName           = "yadav"
  }

  account_tags = {
    "ABC:Owner"       = "saas-aws-pl+centralbackup@gmail.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "SANDBOX"
}

module "account_request_04" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "saas-aws-pl+backupadmin@gmail.com"
    AccountName               = "pl-co-backupadmin-prod"
    ManagedOrganizationalUnit = "Infrastructure(ou-gnnl-4cbj2bj1)" 
    SSOUserEmail              = "saas-aws-pl+backupadmin@gmail.com"
    SSOUserFirstName          = "chinnayya-backupadmin"
    # Replace with your actual last name
    SSOUserLastName           = "yadav"
  }

  account_tags = {
    "ABC:Owner"       = "saas-aws-pl+backupadmin@gmail.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "SANDBOX"
}

module "account_request_05" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "saas-aws-pl+observability@gmail.com"
    AccountName               = "pl-co-observability-prod"
    ManagedOrganizationalUnit = "Infrastructure(ou-gnnl-4cbj2bj1)" 
    SSOUserEmail              = "saas-aws-pl+observability@gmail.com"
    SSOUserFirstName          = "chinnayya-observability"
    # Replace with your actual last name
    SSOUserLastName           = "yadav"
  }

  account_tags = {
    "ABC:Owner"       = "saas-aws-pl+observability@gmail.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "SANDBOX"
}
