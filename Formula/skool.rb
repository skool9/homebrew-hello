class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-0.4.1.tar.gz?raw=true"
    sha256 "46ece858992edf1fee1da2a43d8cb588aa381695284bacf50367a5e0d51bf314"
    #depends_on 'imagemagick@6'
  
    def install
      mkdir "/tmp/skool9-contacts/"
      system "mv ./*.vcf /tmp/skool9-contacts/"
      bin.install "skool"
      puts "Vous avez installé la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
