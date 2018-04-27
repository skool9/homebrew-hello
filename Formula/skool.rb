class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-0.5.1.tar.gz?raw=true"
    sha256 "77808913138e35f28dbf18a39cae21362d2f5007da8d9149a157464be090c174"
    #depends_on 'imagemagick@6'
  
    def install
      mkdir "/tmp/skool9-contacts/"
      system "mv ./*.vcf /tmp/skool9-contacts/"
      bin.install "skool"
      bin.install "string_extend.rb"
      bin.install "text_data.rb"
      puts "Vous avez installé la SKOOL9 avec succès ! Tapez `skool` pour démarrer."
    end
  end
