class Dm3270 < Formula
  desc "tn3270 Terminal Emulator"
  homepage "https://github.com/dmolony/dm3270"
  url "https://github.com/dmolony/dm3270/releases/download/v0.5-beta-36/dm3270.jar"
  version "0.5-beta-36"
  sha256 "466397dba030345d4ee8a60fda3eaae472f1cd28e974463192615c12c57b1e39"

  depends_on :java => "1.8+"

  def install
    libexec.install "dm3270.jar"
    bin.write_jar_script libexec/"dm3270.jar", "dm3270"
  end

  test do
    system "false"
  end
end
