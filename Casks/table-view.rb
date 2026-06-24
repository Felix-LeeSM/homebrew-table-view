cask "table-view" do
  version "0.3.1"

  name "Table View"
  desc "Table View for MongoDB and SQL databases."
  homepage "https://github.com/Felix-LeeSM/table-view"
  sha256 "be8a9411c44878f37570aea46216c8a2a6f8dbe36fc3d378b7c5eeb47b6efd3d"
  url "https://github.com/Felix-LeeSM/table-view/releases/download/v0.3.1/Table.View_0.3.1_aarch64.dmg"
  depends_on arch: :arm64
  app "Table View.app"
end
