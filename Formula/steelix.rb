class Steelix < Formula
  desc "Your one stop CLI for ONNX model analysis."
  homepage "https://github.com/FL33TW00D/steelix"
  url "https://github.com/FL33TW00D/steelix/releases/download/0.1.0/steelix-v0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "957e31e39e6c2a511a572946ed50b738a7875646a8bcc39d375255700911297b"
  version "0.1.0"

  def install
    bin.install "steelix"
  end
end
