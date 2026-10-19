cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.2.0-beta.17"
  sha256 arm: "532165a1cb4a5999528c39c6795cc8e23915a60abe4d92dc84c4d8309f7acf2b",
         intel: "7ddcc2c6f9a57acb04e69a927f1ed4b8b79b98bac79a3badb2ca7330cfdc22ff"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: :tahoe
  app "Pipcast Beta.app"
end
