#import "../lib.typ": *


#let teaching = {
  resume-entry(
    title: link("https://www.espci.psl.eu/en/")[ESPCI Paris - PSL University],
    location: "Paris, France",
    date: "2022-2024",
    description: [#v(-2pt)Teacher assistant in the Physiology practical work for the 2nd year
      students],
  )
  resume-item[
    #v(-3pt)
    - #underline(offset: 2pt)[Professor:] Thierry Gallopin, PhD.
    - Neuroscience-focused practical work: *(1) human EEG (2) pose-estimation and animal
      tracking (3) human sleep*.
  ]

  v(-3pt)
  resume-entry(
    title: link("https://neuropsi.cnrs.fr/en/homepage/")[NeuroPSI - Paris-Saclay Institute of Neuroscience],
    location: "Saclay, France",
    date: "2023-2025",
    description: [#v(-2pt)Teacher assistant in the Masters 2 for Computational Neurosciences and
      Neuroengineering],
  )
  resume-item[
    #v(-3pt)
    - #underline(offset: 2pt)[Course unit:] Methods for measuring and actuating neuronal activity.
    - #underline(offset: 2pt)[Professor:] Isabelle Ferezou, PhD.
    - Principles on Ultrafast Ultrasound, functional Ultrasound imaging and Ultrasound
      Localization Microscopy.
  ]
}
