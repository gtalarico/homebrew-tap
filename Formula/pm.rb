class Pm < Formula
  desc "Minimal Project CLI Manager"
  homepage "https://github.com/gtalarico/pm"
  url "http://github.com/gtalarico/pm/releases/download/v0.1.4/pm_0.1.4_Darwin_x86_64.tar.gz"
  version "0.1.4"
  sha256 "039776082135446a072aae66a48f601a49794cb1ccb32969abe586318910cf96"

  def install
    bin.install "pm"
  end

  test do
    system "#{bin}/pm list"
  end
end
