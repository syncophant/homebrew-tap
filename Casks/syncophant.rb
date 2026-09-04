cask "syncophant" do
  version "0.1.0"
  sha256 "0a0d3e0e8741fa36a70226fc6a08733e48a920540ef5d81d29b69b7918094be6"

  url "https://downloads.syncophant.app/v#{version}/Syncophant-macos.dmg"
  name "Syncophant"
  desc "Folder sync for storage you already own"
  homepage "https://syncophant.app"

  depends_on macos: :monterey

  app "Syncophant.app"
end
