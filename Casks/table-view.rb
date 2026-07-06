cask "table-view" do
  version "0.4.1"

  name "Table View"
  desc "Table View for MongoDB and SQL databases."
  homepage "https://github.com/Felix-LeeSM/table-view"
  sha256 "70f4307e1e176d8ed0a4ffd565b5e7b6fd8979d7a84d025f66315b5719e08176"
  url "https://github.com/Felix-LeeSM/table-view/releases/download/v0.4.1/Table.View_0.4.1_aarch64.dmg"
  depends_on arch: :arm64
  app "Table View.app"
end
