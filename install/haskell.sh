brew install ghc-8.6.5
curl -sSL https://get.haskellstack.org/ | sh
stack config set system-ghc --global true
stack install hlint
git clone https://github.com/haskell/haskell-ide-engine --recurse-submodules
cd haskell-ide-engine  || exit
stack ./install.hs hie-8.6.5
./install.hs build-doc
