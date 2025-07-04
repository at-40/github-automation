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


resource "github_repository" "cs50-python" {
 name        = "cs50-python"
 description = "Repository for my notes and solutions of CS50 Python"
 visibility  = "public"
 auto_init   = true
}