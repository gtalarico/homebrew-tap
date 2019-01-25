class Pm < Formula
  desc "Minimal Project CLI Manager"
  homepage "https://github.com/gtalarico/pm"
  url "http://github.com/gtalarico/pm/releases/download/v0.1.6/pm_0.1.6_Darwin_x86_64.tar.gz"
  version "0.1.6"
  sha256 "962fb2c28056ce4028c678425781ba0d2c87bf106571dca632ff397d33dfe392"

  def install
    bin.install "pm"
  end

  test do
    system "#{bin}/pm list"
  end
end
