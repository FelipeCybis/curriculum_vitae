#import "../lib.typ": *
#import "latex_symbol.typ": LATEX

#let skills = {
  v(10pt, weak: true)
  resume-item[
    #text(size: 11pt)[*Programming*]
    - *Scientific Python*: Neuroimaging (#underline[Nipy suite], #underline[BrainGlobe]), Machine learning
      (#underline[scikit-learn]), Visualization (#underline[VTK], #underline[PyVista]).
    - *General Python Packaging*: Documentation and examples, unit testing, linting and formatting, pre-commit hooks.
    - *Prototyping*: Intermediate knowledge in *Arduino* and *Raspberry Pi*.
    - Intermediate knowledge on text editing softwares such as *#LATEX* and *Typst*.
    - Rudimentary knowledge on *shell scripting*, *JavaScript*, *Rust* and *Lua*.
  ]

  resume-skill-item(
    "Spoken Languages",
    (strong("Portuguese (Native)"), strong("English"), strong("French"), "Spanish"),
  )
}
