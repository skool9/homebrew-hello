class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-1.0.tar.gz?raw=true"
    sha256 "3d65a3ec326a2baa31f10550a3e9020fd8e4b0e8adf929b713b197faa67d22a8"
    #depends_on 'imagemagick@6'
  
    def install
      bin.install Dir["data/*.vcf"]
      bin.install "skool"
      bin.install "string_extend.rb"
      bin.install "text_data.rb"
      puts "Vous avez installé la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
