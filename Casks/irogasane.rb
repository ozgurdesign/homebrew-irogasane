cask "irogasane" do
  version "1.0"
  sha256 "6c7a240a89a4a55bf67837826986e26b11763e25f90bd1ac16bd88faa968cfc5"

  url "https://github.com/ozgurdesign/irogasane/releases/download/v#{version}/Irogasane-#{version}.dmg"
  name "Irogasane"
  desc "Build colour palettes, scales and themes, and check contrast"
  homepage "https://irogasane.com/"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sequoia

  app "Irogasane.app"

  zap trash: "~/Library/Containers/com.irogasane.app"

  caveats <<~EOS
    Irogasane is not notarized yet. The first time you open it, macOS blocks it.
    Go to System Settings, Privacy & Security, and click Open Anyway.
    Requires macOS 15.5 or later.
  EOS
end
