resource "github_repository" "github-automation" {
 name        = "github-automation"
 description = "Repository for GitHub Automation via Terraform"
 visibility  = "public"
 auto_init   = true
}

resource "github_repository" "ops-core" {
 name        = "ops-core"
 description = "Repository for my platform engineering notes"
 visibility  = "public"
 auto_init   = true
}