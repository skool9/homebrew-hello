class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-1.0.3d.tar.gz?raw=true"
    sha256 "5dd89977ea6225de948630b8aa750a97fb75a47abf7877fd749dbde94fa2be76"
    #depends_on 'imagemagick@6'
  
    def install
      bin.install Dir["*.vcf"]
      bin.install "skool"
      bin.install "string_extend.rb"
      bin.install "text_data.rb"
      puts "Vous avez mis à jour la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
