 provider "github" {
 organization = "${var.github_organization}"
 token        = "${var.TOKEN}"  
  } 

# Example terraform command
 resource "github_membership" "ArranTest" {
 username = "ArranTest"
 role = "member" 
 }

 resource "github_membership" "FlashTeamTango" {
 username = "FlashTeamTango"
 role = "member" 
 }

