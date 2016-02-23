class Dm3270 < Formula
  desc "tn3270 Terminal Emulator"
  homepage "https://github.com/dmolony/dm3270"
  url "https://github.com/dmolony/dm3270/releases/download/v0.5-beta-37/dm3270.jar"
  version "0.5-beta-37"
  sha256 "f5991e7ad701e6a3df19108303defe3948ada54bf5cc95f5ef8c1303717b8039"

  depends_on :java => "1.8+"

  def install
    libexec.install "dm3270.jar"
    bin.write_jar_script libexec/"dm3270.jar", "dm3270"
  end

  test do
    system "false"
  end
end
