cask "table-view" do
  version "0.4.0"

  name "Table View"
  desc "Table View for MongoDB and SQL databases."
  homepage "https://github.com/Felix-LeeSM/table-view"
  sha256 "a65c12a26796d0498a018b8a7380ccb5860dcf1da903e9ec0ed84a07db23a7f5"
  url "https://github.com/Felix-LeeSM/table-view/releases/download/v0.4.0/Table.View_0.4.0_aarch64.dmg"
  depends_on arch: :arm64
  app "Table View.app"
end
