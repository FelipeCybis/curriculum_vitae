#import "../lib.typ": *


#let teaching = {
  resume-entry(
    title: [Teacher assistant: Practical work in physiology and neuroscience],
    location: "Paris, France",
    date: "2022-2024",
    description: [#v(-2pt)#link("https://www.espci.psl.eu/en/")[@ ESPCI Paris - PSL University]],
  )
  resume-item[
    #v(-3pt)
    - #underline(offset: 2pt)[Professor:] Thierry Gallopin, PhD.
    - Neuroscience-focused practical work: *(1) human EEG (2) pose-estimation and animal
      tracking (3) human sleep*.
  ]

  v(-3pt)
  resume-entry(
    title: [Teacher assistant: Methods for measuring and actuating neuronal activity],
    location: "Saclay, France",
    date: "2023-2025",
    description: [#v(-2pt)#link(
        "https://neuropsi.cnrs.fr/en/homepage/",
      )[@ M2 Computational Neurosciences and Neuroengineering, NeuroPSI]],
  )
  resume-item[
    #v(-3pt)
    - #underline(offset: 2pt)[Professor:] Isabelle Ferezou, PhD.
    - Principles on Ultrafast Ultrasound, functional Ultrasound imaging and Ultrasound
      Localization Microscopy.
  ]
}
