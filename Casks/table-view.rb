cask "table-view" do
  version "0.4.2"

  name "Table View"
  desc "Table View for MongoDB and SQL databases."
  homepage "https://github.com/Felix-LeeSM/table-view"
  sha256 "194d3bd38808db2ef6fa493b9eb0c06cc2ed40c30679f8a6eeeecc7771f97ad7"
  url "https://github.com/Felix-LeeSM/table-view/releases/download/v0.4.2/Table.View_0.4.2_aarch64.dmg"
  depends_on arch: :arm64
  app "Table View.app"
end
