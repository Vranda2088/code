# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  default     = "us-east-2"
  description = "AWS region"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "app" {
 type = string
}

variable "engine" {
 type = string
}

variable "project" {
 type = string
}

variable "env_name" {
 type = string
}

variable "env_number" {
 type = string
}

variable "my_variable" {
  description = "Enter a value from the following list: [aurora-mysql > amysql || aurora-postgres > apgsql ||  mysql = mysql || postgres > pgsql]"
  type        = string
  
}

variable "testingEngine" {
  type = string
}


