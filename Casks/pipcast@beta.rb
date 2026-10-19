cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.2.0-beta.16"
  sha256 arm: "1ba340e9d5c2afb6e798cae734b048bf5f47e04f4fc32e694d75a495d0b8cd4a",
         intel: "f3927ce1eaecccb890df2df78ddead0bfcea9c497affbab87d94e7fe5b074030"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: :tahoe
  app "Pipcast Beta.app"
end
