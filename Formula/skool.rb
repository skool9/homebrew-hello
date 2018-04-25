class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-0.4.1.tar.gz?raw=true"
    sha256 "6b372db2234b997c7d918f804502a0b6f8de7f2f2f88b5c74fdc915ebb84016a"
    #depends_on 'imagemagick@6'
  
    def install
      mkdir "/tmp/skool9-contacts/"
      system "mv ./*.vcf /tmp/skool9-contacts/"
      bin.install "skool"
      puts "Vous avez installé la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
