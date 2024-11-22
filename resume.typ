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
    positions: ("BSc in Brazil - MSc in France - PhD candidate",),
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

= Research Experience` `#fa-flask()` `

#experiences

= Teaching experience` `#fa-chalkboard-teacher()` `

#teaching

= Education background` ` #fa-graduation-cap()` `

#education

= Skills` `#fa-globe-americas()` `

#skills
#v(4pt)

= Hobbies` `#fa-user-group()` `

#extras
