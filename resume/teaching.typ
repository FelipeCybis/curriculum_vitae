#import "../lib.typ": *


#let teaching = {
  resume-entry(
    title: link("https://www.espci.psl.eu/en/")[ESPCI Paris - PSL University],
    location: "Paris, France",
    date: "2022-2023 and 2023-2024",
    description: [Teacher assistant in the Physiology practical work for the 2nd year
      students],
  )
  v(2pt)
  resume-item[
    #underline[Professor:] Thierry Gallopin, PhD.
    - Neuroscience-focused practical work: *(1) human EEG (2) pose-estimation and animal
      tracking (3) human sleep*.
  ]

  resume-entry(
    title: link("https://neuropsi.cnrs.fr/en/homepage/")[NeuroPSI - Paris-Saclay Institute of Neuroscience],
    location: "Saclay, France",
    date: "2023 and 2024",
    description: [Teacher assistant in the Masters 2 for Computational Neurosciences and
      Neuroengineering],
  )
  v(2pt)
  resume-item[
    #underline[Couse unit:] Methods for measuring and actuating neuronal activity.
    #linebreak()
    #underline[Professor:] Isabelle Ferezou, PhD.
    - Principles on Ultrafast Ultrasound, functional Ultrasound imaging and Ultrasound
      Localization Microscopy.
  ]
}
