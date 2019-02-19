class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-1.0.2.tar.gz?raw=true"
    sha256 "a22d903f6bcb900028a5817340622cbde5d80f75946bad5deff8e87ffd3fe742"
    #depends_on 'imagemagick@6'
  
    def install
      bin.install Dir["*.vcf"]
      bin.install "skool"
      bin.install "string_extend.rb"
      bin.install "text_data.rb"
      puts "Vous avez installé la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
