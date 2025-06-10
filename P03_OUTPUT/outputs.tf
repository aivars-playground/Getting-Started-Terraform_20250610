output "projct_tag" {
  value = local.common_tags.project                          # The actual value to be outputted
  description = "return project tag"                         # Description of what this output represents
}


output "low_TACOCAT" {
  value = lower("TACOCAT")
  description = "lower(TACOCAT)"
}

output "min_6_2_8" {
  value = min(6,2,8)
  description = "min([6,2,8])"
}

output "cidr_newbits" {
  value = cidrsubnet("10.0.0.0/16", 8, 1)
  description = "cidrsubnet(10.0.0.0/16,8,0)"
}

output "cidr_newbits_netnum" {
  value = cidrsubnet("10.0.0.0/8", 8, 1)
  description = "cidrsubnet(10.0.0.0/8, 8, 1)"
}

output "cidrhost_newbits_netnum" {
  value = cidrhost(cidrsubnet("10.0.0.0/8", 8, 1),1024)
  description = "cidrhost(cidrsubnet(10.0.0.0/8, 8, 1),3)"
}

# does not wotk if tag is missing - The given key does not identify an element in this collection value.
# output "tagbyname" {
#   value = local.common_tags["tagname"]
#   description = "missing tag"
# }

output "tag_loolup" {
  value = lookup(local.common_tags, "tagname", "this tag is missing")
  description = "missing tag lookup"
}