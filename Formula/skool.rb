class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-0.3.tar.gz?raw=true"
    sha256 "228524d2c34c04bb1ba8c5fbbcbffd487a395b4720346726fc7dcb2c665f4bbf"
    depends_on imagemagick@6
  
    def install
      system "gem install rmagick"
      system "gem install catpix"
      mkdir "/tmp/skool9-contacts/"
      system "mv ./*.vcf /tmp/skool9-contacts/"
      bin.install "skool"
      puts "Vous avez installé la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
