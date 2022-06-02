# Create a saved search (Report) shared to an app
resource "splunk_saved_searches" "mysearch" {

  name                   = "TF demo: My saved search"
  search                 = "index=main | head 10"
  dispatch_earliest_time = "-15m"

  acl {
    app     = var.splunk_app
    owner   = var.splunk_user
    sharing = "app"
  }
}
