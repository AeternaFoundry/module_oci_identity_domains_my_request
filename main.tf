resource "oci_identity_domains_my_request" "identity_domains_my_requests" {
  for_each = var.identity_domains_my_requests

  idcs_endpoint                = each.value.idcs_endpoint
  justification                = each.value.justification
  schemas                      = each.value.schemas
  action                       = each.value.action
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  ocid                         = each.value.ocid
  resource_type_schema_version = each.value.resource_type_schema_version

  requesting {
    type  = each.value.requesting.type
    value = each.value.requesting.value
  }

  dynamic "approval_details" {
    for_each = each.value.approval_details != null ? each.value.approval_details : []
    content {
    }
  }

  dynamic "requestor" {
    for_each = each.value.requestor != null ? [each.value.requestor] : []
    content {
      value = requestor.value.value
    }
  }

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

