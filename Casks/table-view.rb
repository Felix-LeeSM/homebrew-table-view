cask "table-view" do
  version "0.5.0"

  name "Table View"
  desc "Table View for MongoDB and SQL databases."
  homepage "https://github.com/Felix-LeeSM/table-view"
  sha256 "9298d0c9c3831938e3e92ef00dc56f7bce87ca0d4142d366a59d6a90655033fc"
  url "https://github.com/Felix-LeeSM/table-view/releases/download/v0.5.0/Table.View_0.5.0_aarch64.dmg"
  depends_on arch: :arm64
  app "Table View.app"
end
