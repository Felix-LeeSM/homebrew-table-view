cask "table-view" do
  version "0.3.2"

  name "Table View"
  desc "Table View for MongoDB and SQL databases."
  homepage "https://github.com/Felix-LeeSM/table-view"
  sha256 "301ebe1459e5875eb7050d8a8dfe6ffde7dc4731157063b471b0ef2c9496579d"
  url "https://github.com/Felix-LeeSM/table-view/releases/download/v0.3.2/Table.View_0.3.2_aarch64.dmg"
  depends_on arch: :arm64
  app "Table View.app"
end
