cask "table-view" do
  version "0.3.0"

  name "Table View"
  desc "Table View for MongoDB and SQL databases."
  homepage "https://github.com/Felix-LeeSM/table-view"
  sha256 "2e1296c866ac0c4dbf6eaee5995d1e30969a6e5871c376aeab5d4bf365eba949"
  url "https://github.com/Felix-LeeSM/table-view/releases/download/v0.3.0/Table.View_0.3.0_aarch64.dmg"
  depends_on arch: :arm64
  app "Table View.app"
end
