class Diskbrowser < Formula
  desc "Apple II Disk Browser"
  homepage "https://github.com/dmolony/DiskBrowser"
  url "https://github.com/dmolony/DiskBrowser/releases/download/v1.0.4/DiskBrowser.jar"
  version "1.0.4"
  sha256 "aa170e3f2222f16d8c0e7984f5868b1dcd4315e29d2c762e6fb344058b83b5dd"

  depends_on :java => "1.6+"

  def install
    libexec.install "DiskBrowser.jar"
    bin.write_jar_script libexec/"DiskBrowser.jar", "diskbrowser"
  end

  test do
    system "false"
  end
end
