class Ocp < Formula
    desc "A simple command-line output copy tool"
    homepage "https://github.com/fa993/output-copy"
    on_macos do
        on_arm do 
            url "https://github.com/fa993/output-copy/releases/download/0.1.0/ocp-0.1.0-macos-arm.tar.gz"
            # sha256 "e17405adc655824dec3ca6e2a9a4b199a715743ed5f0948df58f6bb369267aa3"
        end
        on_intel do
            url "https://github.com/fa993/output-copy/releases/download/0.1.0/ocp-0.1.0-macos-x86_64.tar.gz"
        end
    end

    # url "https://github.com/fa993/output-copy/0.1.0.tarball.gz"
    
    version "0.1.0" 
    def install
      bin.install "ocp"
    end
  end