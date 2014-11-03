# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, enumerator, pcap, transformers }:

cabal.mkDerivation (self: {
  pname = "pcap-enumerator";
  version = "0.5";
  sha256 = "0v7ar3jbs54ibhrbbzmvajc7pc8h8dv56wr77w4vsbyz6xq4sqdb";
  buildDepends = [ enumerator pcap transformers ];
  meta = {
    homepage = "http://github.com/cutsea110/pcap-enumerator";
    description = "Convert a pcap into an enumerator";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
