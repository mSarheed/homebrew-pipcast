cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.3.0-beta.21"
  sha256 arm: "ca5f76fa582aa839719910af79a108f1e95a97c9c0fc6d6e1cd181c033ea2d9c",
         intel: "be6bf5787fcd41b46fde71408a4632c67eeb05b218a7022c7870f35fd8dc84e7"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: :tahoe
  app "Pipcast Beta.app"
end
