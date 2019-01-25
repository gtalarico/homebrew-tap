class Pm < Formula
  desc "Minimal Project CLI Manager"
  homepage "https://github.com/gtalarico/pm"
  url "http://github.com/gtalarico/pm/releases/download/v0.1.8/pm_0.1.8_Darwin_x86_64.tar.gz"
  version "0.1.8"
  sha256 "3b2ba06fc5aebaea23f120569ce54ea90d1f997e5f0fce27590b507e3c05ce4c"

  def install
    bin.install "pm"
  end

  test do
    system "#{bin}/pm list"
  end
end
