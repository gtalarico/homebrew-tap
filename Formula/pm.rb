class Pm < Formula
  desc "Minimal Project CLI Manager"
  homepage "https://github.com/gtalarico/pm"
  url "http://github.com/gtalarico/pm/releases/download/v0.1.3/pm_0.1.3_Darwin_x86_64.tar.gz"
  version "0.1.3"
  sha256 "1f2f83aee43ebe904c49007bf4b3180728a4d43890ec49dcc5e97aa3bfe27e89"

  def install
    bin.install "pm"
  end

  test do
    system "#{bin}/pm list"
  end
end
