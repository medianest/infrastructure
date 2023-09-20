resource "cloudflare_account" "main" {
  name              = "MediaNest"
  type              = "standard"
  enforce_twofactor = true
}