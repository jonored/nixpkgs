# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, happstackServer, shakespeare, text }:

cabal.mkDerivation (self: {
  pname = "happstack-hamlet";
  version = "7.0.4";
  sha256 = "1l12gyyqzblb9psk6692r9xw640jxzyxqldfyg2yrzz8y0zi649a";
  buildDepends = [ happstackServer shakespeare text ];
  meta = {
    homepage = "http://www.happstack.com/";
    description = "Support for Hamlet HTML templates in Happstack";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
