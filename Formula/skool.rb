class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-0.4.3.tar.gz?raw=true"
    sha256 "0026ea8e5edc06d7e4690011bbca5359f46818e32ea960fa1731f5bb2a99a459"
    #depends_on 'imagemagick@6'
  
    def install
      mkdir "/tmp/skool9-contacts/"
      system "mv ./*.vcf /tmp/skool9-contacts/"
      bin.install "skool"
      puts "Vous avez installé la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
