class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-0.6.tar.gz?raw=true"
    sha256 "f84a7037607865729a29908b2f5a6e1819236d4a0fbec1b626eb8c5e52bba9cb"
    #depends_on 'imagemagick@6'
  
    def install
      bin.install Dir["data/*.vcf"]
      bin.install "skool"
      bin.install "string_extend.rb"
      bin.install "text_data.rb"
      puts "Vous avez installé la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
