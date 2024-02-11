variable "cidrs" {
  type = object({
    management = optional(object({
      prd = optional(list(string))
      ppd = optional(list(string))
      uat = optional(list(string))
      tst = optional(list(string))
      dev = optional(list(string))
    }))
  })
  description = "A variable which helps store CIDRs"
  default     = {
    management = {
      prd = ["10.0.0.0/22"]
      ppd = ["10.4.0.0/22"]
      uat = ["10.8.0.0/22"]
      tst = ["10.12.0.0/22"]
      dev = ["10.16.0.0/22"]
    }
  }
}
