cask "pipcast" do
  arch arm: "", intel: "-Universal"
  version "0.1.0"
  sha256 arm: "470da7cc99c664d79bbb6ca7009aef3855632cc7165bf5b8110cbed4981a062e",
         intel: "1dce08a7b9a02de32440583a5f6949cddc285b42130c6a08f9aa71471c82ef8e"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: ">= :tahoe"
  app "Pipcast.app"
end
