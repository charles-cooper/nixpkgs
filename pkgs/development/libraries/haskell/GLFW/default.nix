# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, libX11, mesa, OpenGL }:

cabal.mkDerivation (self: {
  pname = "GLFW";
  version = "0.5.2.2";
  sha256 = "0yqvfkg9p5h5bv3ak6b89am9kan9lbcq26kg1wk53xl6mz1aaijf";
  buildDepends = [ OpenGL ];
  extraLibraries = [ libX11 mesa ];
  meta = {
    homepage = "http://haskell.org/haskellwiki/GLFW";
    description = "A Haskell binding for GLFW";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
