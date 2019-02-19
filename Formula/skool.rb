class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-1.0.3c.tar.gz?raw=true"
    sha256 "371091d901fcfc4b7a6c3b52b76a087a075236b826b1d3f2aa6f4de4b94f3c9a"
    #depends_on 'imagemagick@6'
  
    def install
      bin.install Dir["*.vcf"]
      bin.install "skool"
      bin.install "string_extend.rb"
      bin.install "text_data.rb"
      puts "Vous avez mis à jour la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
