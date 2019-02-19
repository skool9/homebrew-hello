class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-1.0.3b.tar.gz?raw=true"
    sha256 "4c7ff6853066e07b5166ea6040293ee84ca020cd2ca6df3ef46e2f5eecc4c200"
    #depends_on 'imagemagick@6'
  
    def install
      bin.install Dir["*.vcf"]
      bin.install "skool"
      bin.install "string_extend.rb"
      bin.install "text_data.rb"
      puts "Vous avez mis à jour la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
