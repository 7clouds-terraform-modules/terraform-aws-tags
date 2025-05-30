variable "AWS_REGION" {
  type        = string
  description = "AWS Region"
  default     = ""
  validation {
    condition     = can(regex("^[a-z]{2}-[a-z]+-[0-9]$", var.AWS_REGION)) || var.AWS_REGION == ""
    error_message = "AWS_REGION must be a valid AWS region code (e.g., us-east-1) or an empty string."
  }
}

variable "PROJECT_NAME" {
  description = "Project Name"
  type        = string
  default     = ""
  validation {
    condition     = length(var.PROJECT_NAME) <= 256 || var.PROJECT_NAME == ""
    error_message = "The value for PROJECT_NAME must be 256 characters or less."
  }
  validation {
    condition     = can(regex("^[a-zA-Z0-9 +-=._:/@]*$", var.PROJECT_NAME)) || var.PROJECT_NAME == ""
    error_message = "The value for PROJECT_NAME must only contain letters, numbers, spaces, and the characters: + - = . _ : / @"
  }
}

variable "ENVIRONMENT" {
  type        = string
  description = "Environment Name"
  default     = ""
  validation {
    condition     = length(var.ENVIRONMENT) <= 256 || var.ENVIRONMENT == ""
    error_message = "The value for ENVIRONMENT must be 256 characters or less."
  }
  validation {
    condition     = can(regex("^[a-zA-Z0-9 +-=._:/@]*$", var.ENVIRONMENT)) || var.ENVIRONMENT == ""
    error_message = "The value for ENVIRONMENT must only contain letters, numbers, spaces, and the characters: + - = . _ : / @"
  }
}

variable "COMPANY" {
  description = "Company Name"
  type        = string
  default     = ""
  validation {
    condition     = length(var.COMPANY) <= 256 || var.COMPANY == ""
    error_message = "The value for COMPANY must be 256 characters or less."
  }
  validation {
    condition     = can(regex("^[a-zA-Z0-9 +-=._:/@]*$", var.COMPANY)) || var.COMPANY == ""
    error_message = "The value for COMPANY must only contain letters, numbers, spaces, and the characters: + - = . _ : / @"
  }
}

variable "OWNER" {
  description = "Owner Name"
  type        = string
  default     = ""
  validation {
    condition     = length(var.OWNER) <= 256 || var.OWNER == ""
    error_message = "The value for OWNER must be 256 characters or less."
  }
  validation {
    condition     = can(regex("^[a-zA-Z0-9 +-=._:/@]*$", var.OWNER)) || var.OWNER == ""
    error_message = "The value for OWNER must only contain letters, numbers, spaces, and the characters: + - = . _ : / @"
  }
}

variable "PROJECT_TYPE" {
  description = "Project Type"
  type        = string
  default     = ""
  validation {
    condition     = length(var.PROJECT_TYPE) <= 256 || var.PROJECT_TYPE == ""
    error_message = "The value for PROJECT_TYPE must be 256 characters or less."
  }
  validation {
    condition     = can(regex("^[a-zA-Z0-9 +-=._:/@]*$", var.PROJECT_TYPE)) || var.PROJECT_TYPE == ""
    error_message = "The value for PROJECT_TYPE must only contain letters, numbers, spaces, and the characters: + - = . _ : / @"
  }
}

variable "PROJECT_VERSION" {
  description = "Project Version"
  type        = string
  default     = ""
  validation {
    condition     = length(var.PROJECT_VERSION) <= 256 || var.PROJECT_VERSION == ""
    error_message = "The value for PROJECT_VERSION must be 256 characters or less."
  }
  validation {
    condition     = can(regex("^[a-zA-Z0-9 +-=._:/@]*$", var.PROJECT_VERSION)) || var.PROJECT_VERSION == ""
    error_message = "The value for PROJECT_VERSION must only contain letters, numbers, spaces, and the characters: + - = . _ : / @"
  }
}

variable "LOB" {
  description = "Line Of Business"
  type        = string
  default     = ""
  validation {
    condition     = length(var.LOB) <= 256 || var.LOB == ""
    error_message = "The value for LOB must be 256 characters or less."
  }
  validation {
    condition     = can(regex("^[a-zA-Z0-9 +-=._:/@]*$", var.LOB)) || var.LOB == ""
    error_message = "The value for LOB must only contain letters, numbers, spaces, and the characters: + - = . _ : / @"
  }
}

variable "APP_ID" {
  description = "Application Identification"
  type        = string
  default     = ""
  validation {
    condition     = length(var.APP_ID) <= 256 || var.APP_ID == ""
    error_message = "The value for APP_ID must be 256 characters or less."
  }
  validation {
    condition     = can(regex("^[a-zA-Z0-9 +-=._:/@]*$", var.APP_ID)) || var.APP_ID == ""
    error_message = "The value for APP_ID must only contain letters, numbers, spaces, and the characters: + - = . _ : / @"
  }
}