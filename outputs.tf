output "identity_domains_my_requests_id" {
  description = "Map of id values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_my_requests_action" {
  description = "Map of action values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no action are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.action if v.action != null && length(v.action) > 0 }
}
output "identity_domains_my_requests_approval_details" {
  description = "Map of approval_details values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no approval_details are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.approval_details if v.approval_details != null && length(v.approval_details) > 0 }
}
output "identity_domains_my_requests_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_my_requests_attributes" {
  description = "Map of attributes values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_my_requests_authorization" {
  description = "Map of authorization values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_my_requests_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_my_requests_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_my_requests_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_my_requests_expires" {
  description = "Map of expires values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no expires are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.expires if v.expires != null && length(v.expires) > 0 }
}
output "identity_domains_my_requests_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_my_requests_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_my_requests_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_my_requests_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_my_requests_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_my_requests_justification" {
  description = "Map of justification values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no justification are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.justification if v.justification != null && length(v.justification) > 0 }
}
output "identity_domains_my_requests_meta" {
  description = "Map of meta values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_my_requests_ocid" {
  description = "Map of ocid values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_my_requests_requesting" {
  description = "Map of requesting values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no requesting are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => one(v.requesting) if v.requesting != null && length(v.requesting) > 0 }
}
output "identity_domains_my_requests_requestor" {
  description = "Map of requestor values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no requestor are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => one(v.requestor) if v.requestor != null && length(v.requestor) > 0 }
}
output "identity_domains_my_requests_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_my_requests_schemas" {
  description = "Map of schemas values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_my_requests_status" {
  description = "Map of status values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no status are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.status if v.status != null && length(v.status) > 0 }
}
output "identity_domains_my_requests_tags" {
  description = "Map of tags values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_my_requests_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_my_requests, keyed the same as var.identity_domains_my_requests except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_request.identity_domains_my_requests : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}

