variable "region-newrelic" {
  description = "newrelic region"
  type = string
}

variable "nr_account_id" {
  description = "New Relic Account ID"
  type        = number
}

variable "nr_api_key" {
  description = "New Relic API Key"
  type        = string
}

variable "policy_name" {
  type = string
}