## About

This simple GitHub action will run pylint over a certain set of files,
installing the requirements from a list of user-supplied files.

Pylint is probably the best Python code checker out there, but need to have
access to the dependencies used by the code and need to be complemented by
plugins to successfully do his job. I.e. "pylint-django" is fundamental to work
for Django-based code.

## Usage instructions

```
steps:
  - uses: actions/checkout@v1
  - uses: leonardoce/pylint-action@v1.0.0
    with:
      python-root-list: "."
      requiments-file: "dev-requirements.txt requirements.txt"
      extra-options: ""
```

