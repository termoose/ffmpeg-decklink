class Decklink < Formula
  homepage "https://github.com/termoose/ffmpeg-decklink"
  url "https://github.com/termoose/ffmpeg-decklink/raw/master/decklink-api-10.9.5.tar"
  sha256 "4d275b806e7e4d96818f3c3aa49b6c1e99049b095e768050cbf4212c418cf540"

  def install
    include.install Dir["include/*"]
  end
end
