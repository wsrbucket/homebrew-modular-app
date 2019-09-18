class ModularApp < Formula
  desc ""
  homepage ""
  url "https://github.com/wsrbucket/modular_app/archive/v1.0.0.tar.gz"
  sha256 "b70497441e70cb3f9ec414dd6ba376c4008865c761b3901a0ef1a489e865f6ca"

  def install
    bin.install "new_module"
  end
end
