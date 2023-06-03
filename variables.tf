variable "dict_iam_member" {
  description = "Array  iam role and member"
  type = map(
    object({
      roles  = list(string)
      member = string
    })
  )
}

variable "project_id" {
  description = "Project ID"
  type        = string
}
