cask "table-view" do
  version "0.6.0"

  name "Table View"
  desc "Table View for MongoDB and SQL databases."
  homepage "https://github.com/Felix-LeeSM/table-view"
  sha256 "aeaa5fa2c5883c713b9921ec554bd57e9e6da804ea9a58d386598ac5f621dd07"
  url "https://github.com/Felix-LeeSM/table-view/releases/download/v0.6.0/Table.View_0.6.0_aarch64.dmg"
  depends_on arch: :arm64
  app "Table View.app"
end
