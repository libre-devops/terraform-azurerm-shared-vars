variable "cidrs" {
  type = object({
    mgmt = optional(object({
      prd = optional(list(string))
      ppd = optional(list(string))
      uat = optional(list(string))
      tst = optional(list(string))
      dev = optional(list(string))
    }))
    lbd = optional(object({
      prd = optional(list(string))
      ppd = optional(list(string))
      uat = optional(list(string))
      tst = optional(list(string))
      dev = optional(list(string))
    }))
  })
  description = "A variable which helps store CIDRs"
  default = {
    mgmt = {
      prd = ["10.0.0.0/22"]
      ppd = ["10.4.0.0/22"]
      uat = ["10.8.0.0/22"]
      tst = ["10.12.0.0/22"]
      dev = ["10.16.0.0/22"]
    }
    lbd = {
      prd = ["10.20.0.0/22"]
      ppd = ["10.24.0.0/22"]
      uat = ["10.28.0.0/22"]
      tst = ["10.32.0.0/22"]
      dev = ["10.36.0.0/22"]
    }
    libd = {
      prd = ["10.40.0.0/22"]
      ppd = ["10.44.0.0/22"]
      uat = ["10.48.0.0/22"]
      tst = ["10.52.0.0/22"]
      dev = ["10.56.0.0/22"]
    }
  }
}
