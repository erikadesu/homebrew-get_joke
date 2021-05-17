class GetJoke < Formula
  desc "render a random Chuck Norris joke"
  homepage "https://github.com/erikadesu/homebrew-get_joke"
  version "0.1"

  url "https://github.com/erikadesu/homebrew-get_joke/archive/main.zip", :using => :curl

  def install
    bin.install "bin/get_joke"
  end
end
