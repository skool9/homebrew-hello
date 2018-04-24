class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage "https://askbob.octo.com/teams/SKOOL"
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-0.2.tar.gz?raw=true"
    sha256 "e64824ec472a13fb41cec357e80a541b58b6e168362fcdd809250308d3132343"
  
    def install
      puts "
     SSSSSSSSSSSSSSS KKKKKKKKK    KKKKKKK     OOOOOOOOO          OOOOOOOOO     LLLLLLLLLLL                       999999999     
   SS:::::::::::::::SK:::::::K    K:::::K   OO:::::::::OO      OO:::::::::OO   L:::::::::L                     99:::::::::99   
  S:::::SSSSSS::::::SK:::::::K    K:::::K OO:::::::::::::OO  OO:::::::::::::OO L:::::::::L                   99:::::::::::::99 
  S:::::S     SSSSSSSK:::::::K   K::::::KO:::::::OOO:::::::OO:::::::OOO:::::::OLL:::::::LL                  9::::::99999::::::9
  S:::::S            KK::::::K  K:::::KKKO::::::O   O::::::OO::::::O   O::::::O  L:::::L                    9:::::9     9:::::9
  S:::::S              K:::::K K:::::K   O:::::O     O:::::OO:::::O     O:::::O  L:::::L                    9:::::9     9:::::9
   S::::SSSS           K::::::K:::::K    O:::::O     O:::::OO:::::O     O:::::O  L:::::L                     9:::::99999::::::9
    SS::::::SSSSS      K:::::::::::K     O:::::O     O:::::OO:::::O     O:::::O  L:::::L                      99::::::::::::::9
      SSS::::::::SS    K:::::::::::K     O:::::O     O:::::OO:::::O     O:::::O  L:::::L                        99999::::::::9 
         SSSSSS::::S   K::::::K:::::K    O:::::O     O:::::OO:::::O     O:::::O  L:::::L                             9::::::9  
              S:::::S  K:::::K K:::::K   O:::::O     O:::::OO:::::O     O:::::O  L:::::L                            9::::::9   
              S:::::SKK::::::K  K:::::KKKO::::::O   O::::::OO::::::O   O::::::O  L:::::L         LLLLLL            9::::::9    
  SSSSSSS     S:::::SK:::::::K   K::::::KO:::::::OOO:::::::OO:::::::OOO:::::::OLL:::::::LLLLLLLLL:::::L           9::::::9     
  S::::::SSSSSS:::::SK:::::::K    K:::::K OO:::::::::::::OO  OO:::::::::::::OO L::::::::::::::::::::::L          9::::::9      
  S:::::::::::::::SS K:::::::K    K:::::K   OO:::::::::OO      OO:::::::::OO   L::::::::::::::::::::::L         9::::::9       
   SSSSSSSSSSSSSSS   KKKKKKKKK    KKKKKKK     OOOOOOOOO          OOOOOOOOO     LLLLLLLLLLLLLLLLLLLLLLLL        99999999        
  "
      @skoolers = ['Antoine (ANBR)', 'Joseph (JORO)', 'Marta (MARL)', 'Michael (MIWE)', 'Sébastien (SEBA)', 'Stanislas (STAN)']
      @trigramList = {"ANBR" => "Antoine Bres", "JORO" => "Joseph Robert", "MARL" => "Marta Larranaga", "MIWE" => "Michael Wegerich", "SEBA" => "Sébastien Bartoli", "STAN" => "Stanislas Chable"}
      mkdir "/tmp/skool9-contacts/"
      system "mv ./* /tmp/skool9-contacts/" 
      puts "Bienvenue sur la meilleure SKOOL. \n Cette SKOOL est composée de #{@skoolers.join(', ')}"
      i = 0
      while i < 1
        puts "Qui voulez-vous apprendre à connaitre (trigramme)?"
        @trigram = gets.chomp 
        puts "Vous voulez connaitre #{@trigramList[@trigam]}. Son profil va être téléchargé sur votre machine."
        system "open /tmp/skool9-contacts/contact_#{@trigam}.vcf"
      end
    end
  end
