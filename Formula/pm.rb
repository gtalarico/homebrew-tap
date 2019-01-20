class Pm < Formula
  desc "Minimal Project CLI Manager"
  homepage "https://github.com/gtalarico/pm"
  url "http://github.com/gtalarico/pm/releases/v0.1.0/pm_0.1.0_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "e182fd31f10782c6c0a6a86e16ff020f965cd6ba4e2df50b95c341f6b9ea5453"

  def install
    bin.install "pm"
  end

  test do
    system "#{bin}/pm list"
  end
end
