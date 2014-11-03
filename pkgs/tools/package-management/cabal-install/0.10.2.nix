# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, Cabal, filepath, HTTP, network, random, time, zlib }:

cabal.mkDerivation (self: {
  pname = "cabal-install";
  version = "0.10.2";
  sha256 = "05gmgxdlymp66c87szx1vq6hlraispdh6pm0n85s74yihjwwhmv3";
  isLibrary = false;
  isExecutable = true;
  buildDepends = [ Cabal filepath HTTP network random time zlib ];
  meta = {
    homepage = "http://www.haskell.org/cabal/";
    description = "The command-line interface for Cabal and Hackage";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    hydraPlatforms = self.stdenv.lib.platforms.none;
    maintainers = with self.stdenv.lib.maintainers; [ simons ];
  };
})
