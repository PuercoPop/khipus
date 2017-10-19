I am the metacello configuration of Khipus.

For more information see https://github.com/PuercoPop/khipus

To load me  the first time execute:

  Metacello new
    baseline: 'Khipus';
    repository: 'github://PuercoPop/khipus:master';
    load.

Afterwards use

  Metacello image
    baseline: 'Sample';
    get;
    load.