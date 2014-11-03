# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cmdargs, csv, filepath, haskeline, hledgerLib, HUnit, mtl
, parsec, prettyShow, regexpr, safe, shakespeare, shakespeareText
, split, tabular, testFramework, testFrameworkHunit, text, time
, transformers, utf8String, wizards
}:

cabal.mkDerivation (self: {
  pname = "hledger";
  version = "0.23.3";
  sha256 = "10qrjwfmpddba6m3n5f527l77g3xf9d8fyxyhrl5593g6bgq9v7m";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    cmdargs filepath haskeline hledgerLib HUnit mtl parsec prettyShow
    regexpr safe shakespeare shakespeareText split tabular text time
    utf8String wizards
  ];
  testDepends = [
    cmdargs csv filepath haskeline hledgerLib HUnit mtl parsec
    prettyShow regexpr safe shakespeare shakespeareText split tabular
    testFramework testFrameworkHunit text time transformers wizards
  ];
  meta = {
    homepage = "http://hledger.org";
    description = "The main command-line interface for the hledger accounting tool";
    license = "GPL";
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ simons ];
  };
})
