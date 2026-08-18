module "fynex_dev" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "dev@fynex.dev"
    AccountName               = "fynex-Dev"
    ManagedOrganizationalUnit = "Fynex-PreProd"
    SSOUserEmail              = "dev@fynex.dev"
    SSOUserFirstName          = "fynex"
    SSOUserLastName           = "Dev"
  }

  account_tags = {
    "CreatedBy" = "milan.dangol"
    "Date"      = "19/08/2026"
    "Project"   = "fynex"
    "CreatedThough" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "DevOps Team"
    change_reason       = "Account for fynex's Development Environment"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "fynex-Dev"
}

module "fynex_stage" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "stage@fynex.dev"
    AccountName               = "fynex-Stage"
    ManagedOrganizationalUnit = "Fynex-PreProd"
    SSOUserEmail              = "stage@fynex.dev"
    SSOUserFirstName          = "fynex"
    SSOUserLastName           = "Stage"
  }

  account_tags = {
    "CreatedBy" = "milan.dangol"
    "Date"      = "19/08/2026"
    "Project"   = "fynex"
    "CreatedThough " = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "DevOps Team"
    change_reason       = "Account for fynex's Staging Environment"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "fynex-Stage"
}

module "fynex_prod" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "prod@fynex.dev"
    AccountName               = "fynex-Prod"
    ManagedOrganizationalUnit = "Fynex-Prod"
    SSOUserEmail              = "prod@fynex.dev"
    SSOUserFirstName          = "fynex"
    SSOUserLastName           = "Prod"
  }

  account_tags = {
    "CreatedBy" = "milan.dangol"
    "Date"      = "19/08/2026"
    "Project"   = "fynex"
    "CreatedThough" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "DevOps Team"
    change_reason       = "Account for fynex's Production Environment"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "fynex-Prod"
}

module "fynex_devops" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "devops@fynex.dev"
    AccountName               = "fynex-DevOps"
    ManagedOrganizationalUnit = "Fynex-Prod"
    SSOUserEmail              = "devops@fynex.dev"
    SSOUserFirstName          = "fynex"
    SSOUserLastName           = "DevOps"
  }

  account_tags = {
    "CreatedBy" = "milan.dangol"
    "Date"      = "19/08/2026"
    "Project"   = "fynex"
    "CreatedThough" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "DevOps Team"
    change_reason       = "Account for fynex's DevOps"
  }

  custom_fields = {
    group = "devops"
  }

  account_customizations_name = "fynex-DevOps"
}