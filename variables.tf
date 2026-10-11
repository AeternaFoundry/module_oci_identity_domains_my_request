variable "identity_domains_my_requests" {
  description = <<EOT
Map of identity_domains_my_requests, attributes below
Required:
    - idcs_endpoint
    - justification
    - schemas
    - requesting (block):
        - type (required)
        - value (required)
Optional:
    - action
    - attribute_sets
    - attributes
    - authorization
    - ocid
    - resource_type_schema_version
    - approval_details (block):
    - requestor (block):
        - value (required)
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    idcs_endpoint                = string
    justification                = string
    schemas                      = list(string)
    action                       = optional(string)
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    ocid                         = optional(string)
    resource_type_schema_version = optional(string)
    requesting = object({
      type  = string
      value = string
    })
    approval_details = optional(list(object({
    })))
    requestor = optional(object({
      value = string
    }))
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

