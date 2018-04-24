# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Skool < Formula
    desc "Pour installer la meilleure SKOOL"
    homepage ""
    url "https://github.com/skool9/homebrew-hello/blob/master/tarballs/skool-0.1.tar.gz?raw=true"
    sha256 "efec07edd4fba29aa2af5b35849068ddf61fc2b033ca798b5327460f4a215415"
    # depends_on "cmake" => :build
  
    def install
      print "
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
    end
  
    test do
      # `test do` will create, run in and delete a temporary directory.
      #
      # This test will fail and we won't accept that! For Homebrew/homebrew-core
      # this will need to be a test that verifies the functionality of the
      # software. Run the test with `brew test skool`. Options passed
      # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
      #
      # The installed folder is not in the path, so use the entire path to any
      # executables being tested: `system "#{bin}/program", "do", "something"`.
      system "false"
    end
  end