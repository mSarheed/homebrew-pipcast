cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.1.1-beta.12"
  sha256 arm: "98772e0c8de99aa8abf57130e6ed5936632217985dae70e7784bb993e1765cf8",
         intel: "787f5a6b31d7394afa3bdfb53e3c6b285d748350a40665b6df56020cf67bad0b"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: :tahoe
  app "Pipcast Beta.app"
end
