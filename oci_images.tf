variable "marketplace_source_images" {
  type = map(object({
    ocid = string
    is_pricing_associated = bool
    compatible_shapes = set(string)
  }))
  default = {
    main_mktpl_image = {
      ocid = "ocid1.image.oc1..aaaaaaaafaw737glyfbfmnqwdjv4oip3rizvlkjibb2kuqkupy6y6zigfkna"
      is_pricing_associated = true
      compatible_shapes = []
    }
    baselinux_instance_image = {
      ocid = "ocid1.image.oc1..aaaaaaaatbokpfj2x3oio7ibv7tuzl3twuqpfeuwq4xcy4xr6hekjzuccuza"
      is_pricing_associated = false
      compatible_shapes = []
    }
  }
}
