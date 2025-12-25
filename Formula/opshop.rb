class Opshop < Formula
  desc "OpsHop: 研发资产管理与一键 SSH 跳板工具"
  homepage "https://github.com/shaobenbin/opshop"
  version "0.1.1"

  # sha256 通过 shasum -a 256 xx.tar.gz 方式获取
  if Hardware::CPU.arm?
    url "https://github.com/shaobenbin/opshop/releases/download/v0.1.1/opshop-v0.1.1-darwin-arm64.tar.gz"
    sha256 "0f6b37b784f73efb18953491afe311fd2a3a936d6968a7863240ffc52ddf5baf"
  else
    url "https://github.com/shaobenbin/opshop/releases/download/v0.1.1/opshop-v0.1.1-darwin-amd64.tar.gz"
    sha256 "c333c83679afe2339b378df8ce9e0b77a8c5014c76a9ea29868d214bde215008"
  end

  def install
    bin.install "opshop"
  end
  # ...
end