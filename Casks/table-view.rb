cask "table-view" do
  version "0.7.1"
  sha256 "fd20e2497625aaee00e81237235f7f98ab5e46774e757f1fdc813c3ff225e8ee"

  url "https://github.com/Felix-LeeSM/table-view/releases/download/v#{version}/Table.View_#{version}_aarch64.dmg"
  name "Table View"
  desc "Table View for MongoDB and SQL databases."
  homepage "https://github.com/Felix-LeeSM/table-view"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64

  app "Table View.app"

  caveats <<~EOS
    Table View is signed ad-hoc, not with a Developer ID certificate, so
    Gatekeeper refuses the first launch with "the app is damaged".

    Install with the quarantine attribute skipped:
      brew install --cask --no-quarantine table-view

    Or clear it after installing:
      xattr -cr "/Applications/Table View.app"
  EOS
end
