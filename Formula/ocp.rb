class Ocp < Formula
    desc "A simple command-line output copy tool"
    homepage "https://github.com/fa993/output-copy"
    on_macos do
        on_arm do 
            url "https://github.com/fa993/output-copy/releases/download/0.1.0/ocp-0.1.0-macos-arm.tar.gz"
            sha256 "5afbd9526e3685c80c431f20dc91a81089f5fbfe6871379f47bc2644c684e8d7"
        end
        on_intel do
            url "https://github.com/fa993/output-copy/releases/download/0.1.0/ocp-0.1.0-macos-x86_64.tar.gz"
        end
    end

    def install
      bin.install "ocp"
    end
  end