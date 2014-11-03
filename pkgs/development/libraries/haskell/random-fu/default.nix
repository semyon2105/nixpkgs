# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, erf, logfloat, mathFunctions, monadLoops, mtl
, randomShuffle, randomSource, rvar, syb, transformers, vector
}:

cabal.mkDerivation (self: {
  pname = "random-fu";
  version = "0.2.6.1";
  sha256 = "04fi92szpjyg0ffgxfayz00vpiqi67hzyahhin12wvw3pxbyyp9g";
  buildDepends = [
    erf logfloat mathFunctions monadLoops mtl randomShuffle
    randomSource rvar syb transformers vector
  ];
  meta = {
    homepage = "https://github.com/mokus0/random-fu";
    description = "Random number generation";
    license = self.stdenv.lib.licenses.publicDomain;
    platforms = self.ghc.meta.platforms;
  };
})
