{ buildPythonPackage
}:

buildPythonPackage {
  pname = "package";

  src = ../fixtures/make;

  checkPhase = "";
}
