module "source_module" {
 source = "git@github.com:rhoofard/sample-tf-module.git?ref=v1.1.0"
 bloop = "jibberis"
 bleep = 0
}

module "source_module2" {
 source = "git@github.com:rhoofard/sample-tf-module2.git?ref=v1.0.0"
 bloop = "jibberis"
 bleep = 0
}
