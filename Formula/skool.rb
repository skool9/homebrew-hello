class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-0.2.tar.gz?raw=true"
    sha256 "e64824ec472a13fb41cec357e80a541b58b6e168362fcdd809250308d3132343"
  
    def install
      mkdir "/tmp/skool9-contacts/"
      system "mv ./* /tmp/skool9-contacts/" 
      system "ruby /tmp/skool9-contacts/skool-app.rb"
    end
  end
