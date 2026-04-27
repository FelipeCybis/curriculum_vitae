#import "@preview/alexandria:0.2.2": *
#import "lib.typ": *
#import "resume/experience.typ": experiences
#import "resume/teaching.typ": teaching
#import "resume/education.typ": education
#import "resume/skills.typ": skills
#import "resume/extras.typ": extras

#show: alexandria(prefix: "x:", read: path => read(path))
#show: alexandria(prefix: "y:", read: path => read(path))
#let default-accent-color = rgb("#250875")

#let google-scholar-icon = box(fa-icon("google-scholar", fill: color-darknight))
#let bluesky-icon = box(fa-icon("bluesky", fill: color-darknight))

#let custom-items = (
  (text: github-icon, link: "https://github.com/FelipeCybis"),
  (text: [#h(-12pt) #linkedin-icon], link: "https://www.linkedin.com/in/felipe-cybis-pereira-52ba0214b/"),
  (text: [#h(-16pt) #google-scholar-icon], link: "https://scholar.google.fr/citations?user=7DGis1wAAAAJ&hl=fr&oi=ao"),
  (text: [#h(-19pt) #orcid-icon], link: "https://orcid.org/0009-0009-6124-0466"),
  (text: [#h(-20pt) #bluesky-icon], link:
  "https://bsky.app/profile/felipecybis.bsky.social"),
)

#show: resume.with(
  author: (
    firstname: "Felipe",
    lastname: "Cybis Pereira",
    email: "felipe.cybispereira@gmail.com",
    phone: "(+33) 6 02 17 62 62",
    homepage: "felipecybis.github.io",
    custom: custom-items,
    positions: ([],),
  ),
    profile-picture: none,
  date: datetime.today().display(),
  show-footer: false,
  language: "en",
  colored-headers: true,
accent-color: default-accent-color,
)

#v(-8pt)
= Research` `#fa-flask()` `
#v(-3pt)
#experiences

#v(-10pt)
= Teaching` `#fa-chalkboard-teacher()` `
#v(-3pt)
#teaching

#v(-10pt)
= Education` ` #fa-graduation-cap()` `
#v(-3pt)
#education

#v(-10pt)
= Skills` `#fa-globe-americas()` `
#v(-3pt)
#skills

#v(-10pt)
= Hobbies` `#fa-user-group()` `
#extras

#pagebreak()

#[
  #show regex("Cybis Pereira, F."): set text(default-accent-color, weight: "extrabold")
  #show regex("Pereira, F. C."): set text(default-accent-color, weight: "extrabold")
  #show link: set text(blue)
  #bibliographyx("paper.bib", prefix: "x:", style: "apa", title:"Publications and preprints", full: true)
]

#[
  #show regex("Cybis Pereira, F."): set text(default-accent-color, weight: "extrabold")
  #show regex("Pereira, F. C."): set text(default-accent-color, weight: "extrabold")
  #show link: set text(blue)
  #bibliographyx("conferences.bib", prefix: "y:", style: "apa", title: "International conferences", full: true)
]
