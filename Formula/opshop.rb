class Opshop < Formula
  desc "OpsHop: 研发资产管理与一键 SSH 跳板工具"
  homepage "https://github.com/shaobenbin/opshop"
  version "0.1.1"

  # sha256 通过 shasum -a 256 xx.tar.gz 方式获取
  if Hardware::CPU.arm?
    url "https://github.com/shaobenbin/opshop/releases/download/v0.1.1/opshop-v0.1.1-darwin-arm64.tar.gz"
    sha256 "faf7d39055bd89dae9ac46751e6915fa5ceedca7dd32fe32a757fa18091f64c6"
  else
    url "https://github.com/shaobenbin/opshop/releases/download/v0.1.1/opshop-v0.1.1-darwin-amd64.tar.gz"
    sha256 "f9a3e6040d9f62d80b8f66a4b15daa62cdfc172cbb64c8fd584f0b03ecb99788"
  end

  def install
    bin.install "opshop"
  end
  # ...
end