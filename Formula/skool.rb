class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-1.0.3e.tar.gz?raw=true"
    sha256 "ac4cb8cebc6fa3cade6af675a463f3ebc8024d3d377fdf25b7be0240c891a732"
    #depends_on 'imagemagick@6'
  
    def install
      bin.install Dir["*.vcf"]
      bin.install "skool"
      bin.install "string_extend.rb"
      bin.install "text_data.rb"
      puts "Vous avez mis à jour la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
