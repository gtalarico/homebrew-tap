class Pm < Formula
  desc "Minimal Project CLI Manager"
  homepage "https://github.com/gtalarico/pm"
  url "http://github.com/gtalarico/pm/releases/download/v0.1.2/pm_0.1.2_Darwin_x86_64.tar.gz"
  version "0.1.2"
  sha256 "406a5baa4635643da347a7534e344679c46ce85f7a14be6d0b7545ff0e997dcb"

  def install
    bin.install "pm"
  end

  test do
    system "#{bin}/pm list"
  end
end
