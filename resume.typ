#import "lib.typ": *
#import "resume/experience.typ": experiences
#import "resume/teaching.typ": teaching
#import "resume/education.typ": education
#import "resume/skills.typ": skills
#import "resume/extras.typ": extras

#let default-accent-color = rgb("#250875")

#show: resume.with(
  author: (
    firstname: "Felipe",
    lastname: "Cybis Pereira",
    email: "felipe.cybispereira@gmail.com",
    phone: "(+33) 6 02 17 62 62",
    website: "felipecybis.github.io",
    github: "FelipeCybis",
    linkedin: "felipe-cybis-pereira-52ba0214b",
    orcid: "0009-0009-6124-0466",
    bluesky: "felipecybis.bsky.social",
    address: "55 rue Greneta, 75002, Paris, France",
    positions: ("currently post-doc in Physics for Medicine Paris",),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)
#show heading.where(level: 1): it => [
  #set text(
    size: 16pt,
    weight: "bold",
  )

  #align(left)[
    #text[#strong[#text(default-accent-color)[#it.body]]]
    #box(width: 1fr, line(length: 100%))
  ]
  #v(-4pt)
]

#v(-1pt)
= Research Experience` `#fa-flask()` `

#experiences

#v(-1pt)
= Teaching experience` `#fa-chalkboard-teacher()` `

#teaching

#v(-1pt)
= Education background` ` #fa-graduation-cap()` `

#education

#v(2pt)
= Skills` `#fa-globe-americas()` `

#skills

#v(1pt)
= Hobbies` `#fa-user-group()` `

#extras

#pagebreak()

#show link: it => {
  set text(fill: blue)
  it
}
#show cite: it => {
  if it.form == "full" {
    show regex("Cybis Pereira, F."): set text(default-accent-color, weight: "extrabold")
    show regex("Pereira, F. C."): set text(default-accent-color, weight: "extrabold")
    it
  } else {
    set text(fill: cite-color)
    it
  }
}

#[
  #set text(size: 0pt)
  #bibliography("ref.bib", style: "apa", title:"Publications and preprints")

]

#v(-0.7em)
- #cite(<cybispereiraSpeedVascularPatterns2025>, form: "full")
- #cite(<lemeur-dieboltRobustFunctionalUltrasound2025>, form: "full")
- #cite(<zuckerPhysiofUSTissuemotionBased2025>, form: "full")


= Posters in International Conferences
- #cite(<pereiraFunctionalUltrasoundTools2024>, form: "full")
- #cite(<cybispereiraChronicFunctionalUltrasounda>, form: "full")
- #cite(<cybispereiraChronicFunctionalUltrasound>, form: "full")
- #cite(<huangDecipheringPreciseCFos2024>, form: "full")
- #cite(<bourgeaisramburUltrafastUltrasoundImaging2023>, form: "full")
- #text(default-accent-color, weight: "extrabold")[Felipe Cybis Pereira], Nathalie
  Ialy-Radio, Soumee Bhattacharya, Bruno-Félix Osmanski, Sophie Pezet, Mickael Tanter.
  Chronic functional ultrasound imaging combined with behaviour tracking on freely
  moving rats. _fUSbrain 2022_.

