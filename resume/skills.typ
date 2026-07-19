#import "../lib.typ": *
#import "latex_symbol.typ": LATEX

#let skills = {
  v(10pt, weak: true)
  resume-item[
    *Programming*
    - *Scientific Python*: Neuroimaging (#underline(offset: 2pt)[Nipy suite],
      #underline(offset: 2pt)[BrainGlobe]), Machine learning (#underline(offset: 2pt)[scikit-learn]),
      Visualization (#underline(offset: 2pt)[VTK], #underline(offset: 2pt)[PyVista]).
    - *General Python Packaging*: Publishing, documentation and examples, unit testing, linting and
      formatting, pre-commit hooks.
    - *Version control*: Advanced usage of *Git*, *GitHub* and *GitHub
      Actions*.
    - *Prototyping*: Intermediate knowledge in *Arduino* and *Raspberry Pi*.
    - Intermediate knowledge on *Rust* (and *Rust bindings for Python*), *Lua*,
      *core-utils* and *shell-scripting*, *JavaScript*.
    - Intermediate knowledge on text editing softwares such as *#LATEX* and *Typst*.
  ]
  v(8pt, weak: true)
  resume-item[
    *Spoken languages*: *English* (fluent), *French* (fluent), *Portuguese* (native),
    Spanish (beginner)
  ]
}
