#import "@preview/use-academicons:0.1.0": ai-lattes
#import "lib.typ": *
#import "resume/experience.typ": experiences
#import "resume/teaching.typ": teaching
#import "resume/education.typ": education
#import "resume/skills.typ": skills
#import "resume/extras.typ": extras

#let default-accent-color = rgb("#250875")

#let google-scholar-icon = box(fa-icon("google-scholar", fill: color-darknight))
#let bluesky-icon = box(fa-icon("bluesky", fill: color-darknight))
#let lattes-icon = box(ai-lattes())

#let custom-items = (
  (text: github-icon, link: "https://github.com/FelipeCybis"),
  (text: [#h(-12pt) #linkedin-icon], link: "https://www.linkedin.com/in/felipe-cybis-pereira-52ba0214b/"),
  (text: [#h(-16pt) #google-scholar-icon], link: "https://scholar.google.fr/citations?user=7DGis1wAAAAJ&hl=fr&oi=ao"),
  (text: [#h(-19pt) #orcid-icon], link: "https://orcid.org/0009-0009-6124-0466"),
  (text: [#h(-20pt) #bluesky-icon], link:
  "https://bsky.app/profile/felipecybis.bsky.social"),
  (text: [#h(-22pt) #lattes-icon], link:
  "http://lattes.cnpq.br/1972092614216576"),
)

#show: resume.with(
  author: (
    firstname: "Felipe",
    lastname: "Cybis Pereira",
    email: "felipe.cybispereira@gmail.com",
    phone: "(+33) 6 02 17 62 62",
    homepage: "felipecybis.github.io",
    custom: custom-items,
    positions: ([Data Science -- Neuroscience Engineer - Research Software
    Engineer#v(-3pt)],),
    // positions: ([],),
  ),
    profile-picture: none,
  date: datetime.today().display(),
  show-footer: false,
  language: "en",
  colored-headers: true,
accent-color: default-accent-color,
)

#v(-13pt)
= Experience` `#fa-flask()` `
#v(-4pt)
#experiences

#v(-13pt)
= Skills` `#fa-globe-americas()` `
#v(-4pt)
#skills

#v(-13pt)
= Teaching` `#fa-chalkboard-teacher()` `
#v(-4pt)
#teaching

#v(-13pt)
= Education` ` #fa-graduation-cap()` `
#v(-4pt)
#education

#v(-13pt)
= Hobbies` `#fa-user-group()` `
#extras

#[
  #show regex("Cybis Pereira, F."): set text(default-accent-color, weight: "extrabold")
  #show regex("Pereira, F. C."): set text(default-accent-color, weight: "extrabold")
  #show link: set text(blue)
  #bibliography("paper.bib", style: "cell-sorted-by-date.csl", title:"Publications and preprints", full: true)
]

#[
  #show regex("Cybis Pereira, F."): set text(default-accent-color, weight: "extrabold")
  #show regex("Pereira, F. C."): set text(default-accent-color, weight: "extrabold")
  #show link: set text(blue)
  #bibliography("conferences.bib", style: "apa", title: "International conferences", full: true)
]
