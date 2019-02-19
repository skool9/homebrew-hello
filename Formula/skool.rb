class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-1.0.3.tar.gz?raw=true"
    sha256 "c4993ace2c4f54161f027ecb561c79fd7550c94dc55f598d2d6fdec98fc8e768"
    #depends_on 'imagemagick@6'
  
    def install
      bin.install Dir["*.vcf"]
      bin.install "skool"
      bin.install "string_extend.rb"
      bin.install "text_data.rb"
      puts "Vous avez mis à jour la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
