load("//snyk:rules.bzl", _tester = "snyk_python_tester")

def snyk_python_tester(
        name,
        target
    ):
    
    _tester(
        name = name + "_python_tester",
        target = target
    )