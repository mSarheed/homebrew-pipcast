cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.2.0-beta.14"
  sha256 arm: "edd53457fa1b28a69d5ace62b0c9730175a87706a4486f4a3943839753b2b593",
         intel: "7da926bf9b88f28c274a5874b7c35c530308164a70e58a7f45ec07d8c14793a7"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: :tahoe
  app "Pipcast Beta.app"
end
