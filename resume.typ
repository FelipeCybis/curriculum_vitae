#import "lib.typ": *
#import "resume/experience.typ": experiences
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
    github: "FelipeCybis",
    linkedin: "",
    address: "55 rue Greneta, 75002, Paris, France",
    positions: (
      "BSc in Brazil - MSc in France",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)
#show heading.where(level: 1): it => [
    #set block(
      above: 1em,
      below: 1em,
    )
    #set text(
      size: 16pt,
      weight: "regular",
    )
    
    #align(left)[
      #text[#strong[#text(default-accent-color)[#it.body]]]
      #box(width: 1fr, line(length: 100%))
    ]
  ]

= Experience` `#fa-flask()` `

#experiences

= Education background` ` #fa-graduation-cap()` `

#education

= Skills` `#fa-globe-americas()` `

#skills

= Extracurricular activities` `#fa-user-group()` `

#extras

