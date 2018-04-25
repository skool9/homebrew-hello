class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-0.3.tar.gz?raw=true"
    sha256 "8b90bf76deba0b67409201cb6d15cf555b1625fc40cf33599138cd681bdf8909"
  
    def install
      mkdir "/tmp/skool9-contacts/"
      system "mv ./*.vcf /tmp/skool9-contacts/"
      bin.install "skool.rb"
      puts "Vous avez installé la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
