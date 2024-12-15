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

= Publications

- Nicolas Zucker, Samuel Le Meur-Diebolt, *Felipe Cybis Pereira*, Jerome Baranger,
  Isabella Hurvitz, Charlie Demené, Bruno Osmanski, Nathalie Ialy-Radio,
  Valérie Biran,
  Olivier Baud, Sophie Pezet, Thomas Deffieux, Mickaël Tanter. "PhysiofUS: A
  Tissue-Motion Based Method for Heart and Breathing Rate Assessment in Neurofunctional
  Ultrasound Imaging," September 24, 2024. https://doi.org/10.1101/2024.09.22.614324.

= Posters in International Conferences

- *Felipe Cybis Pereira*, Nathalie Ialy-Radio, Soumee Bhattacharya, Bruno-Félix
  Osmanski, Sophie Pezet, Mickael Tanter. "Chronic functional ultrasound imaging on rats
  during free exploration show robust link between cerebral blood volume changes and
  animal speed in the hippocampal formation" at Society for Neuroscience (SfN) 2024.


- Jian HUANG, Flora Maguelone, Gisella Vetere, Sophie Pezet, Youenn Travert-Jouanneau,
  *Felipe Cybis Pereira*, Stéphane
  Mélik Parsadaniantz, Lisa Amar, Laurence
  Bourgeais-Rambur, Annabelle Reaux-le Goazigo. "Deciphering the precise c-Fos connectome
  of ocular pain in mice". Invest. Ophthalmol. Vis. Sci. 2024;65(7):2637. ARVO Annual
  Meeting 2024.

- *Felipe Cybis Pereira*, Nathalie Ialy-Radio, Soumee Bhattacharya, Bruno-Félix
  Osmanski, Sophie Pezet, Mickael Tanter. "Functional ultrasound tools for automatic
  atlas registration and chronic neuroimaging on naturally behaving and sleeping rats"
  Sleep Medicine, vol. 115, p. S409, Feb. 2024,
  https://doi.org/10.1016/j.sleep.2023.11.1098. 17th World Sleep Congress 2023.

- Laurence Bourgeais Rambur, Youenn Travert, *Felipe Cybis Pereira*, Jian Huang,
  Christophe Baudouin, Stéphane
  Mélik Parsadaniantz, Thomas Deffieux, Sophie Pezet, Annabelle Reaux Le Goazigo.
  "Ultrafast ultrasound imaging of the trigeminal ganglion and brain in mice". Invest.
  Ophthalmol. Vis. Sci. 2023;64(8):3361. ARVO Annual Meeting 2023.

- *Felipe Cybis Pereira*, Nathalie Ialy-Radio, Soumee Bhattacharya, Bruno-Félix
  Osmanski, Sophie Pezet, Mickael Tanter. "Chronic functional ultrasound imaging
  combined with behaviour tracking on freely moving rats" at Society for Neuroscience
  (SfN) 2022.

- *Felipe Cybis Pereira*, Nathalie Ialy-Radio, Soumee Bhattacharya, Bruno-Félix
  Osmanski, Sophie Pezet, Mickael Tanter. "Chronic functional ultrasound imaging
  combined with behaviour tracking on freely moving rats" at FENS Forum 2022.

- *Felipe Cybis Pereira*, Nathalie Ialy-Radio, Soumee Bhattacharya, Bruno-Félix
  Osmanski, Sophie Pezet, Mickael Tanter. "Chronic functional ultrasound imaging
  combined with behaviour tracking on freely moving rats" at fUSbrain 2022.
