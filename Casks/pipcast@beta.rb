cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.1.0-beta.3"
  sha256 arm: "eef0a4c950cbfb7301394569401963ae21ef124e379d49b155234aa24cd392a5",
         intel: "44e4d17ad2ef0eeb5f49c9f5e5b189dccd0052b798ae17ff67a88224c239bec0"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: ">= :tahoe"
  app "Pipcast Beta.app"
end
