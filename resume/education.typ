#import "../lib.typ": *

#let education = {
  resume-entry(
    title: [Doctorate Degree in Acoustics (applied to Neurosciences)],
    location: "Paris, France",
    date: "2021-2025",
    description: [#v(-3pt)#link(
        "https://www.bme-paris.com/program/master-2/bioengineering-and-innovation-in-neurosciences-bin/",
      )[#link("https://psl.eu/")[@ Université Paris Sciences et Lettres (PSL)]]],
  )

  resume-entry(
    title: [Master's Degree in Bioengineering and Neurosciences],
    location: "Paris, France",
    date: "2020-2021",
    description: [#v(-3pt)#link(
        "https://www.bme-paris.com/program/master-2/bioengineering-and-innovation-in-neurosciences-bin/",
      )[@ BioMedical Engineering Master]],
  )
  // v(-2pt)
  // resume-item[
  //   - Scholarship student for the PSL Graduate Program in Life Sciences.
  // ]
  //
  v(-3pt)
  resume-entry(
    title: [Engineering Degree (Biotechnology major)],
    location: "Paris, France",
    date: "2016-2019",
    description: [#v(-2pt)#link("https://www.espci.psl.eu/en/")[@ ESPCI Paris - PSL]
    ],
  )
  // v(-2pt)
  // resume-item[
  //   - _Michelin Excellency_ scholarship student in a double degree program with UFSC University in Brazil.
  // ]
  //
  v(-3pt)
  resume-entry(
    title: [Bachelor's Degree in Chemical Engineering],
    location: "Florianópolis, Brazil",
    date: "2014-2020",
    description: [#v(-2pt)#link("https://en.ufsc.br")[@ Universidade Federal de Santa Catarina (UFSC)]],
  )
}
