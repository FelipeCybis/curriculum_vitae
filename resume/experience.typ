#import "../lib.typ": *

#let experiences = {
  resume-entry(
    title: "Postdoctoral Researcher, neurosciences, functional ultrasound imaging",
    location: "Paris, France",
    date: "2025-2026",
    description: [#v(-3pt) #link-with-icon(
        "https://www.physicsformedicine.espci.fr/",
        [@ Physics for Medicine Paris, Inserm, ESPCI Paris, PSL, CNRS],
      )],
  )
  resume-item[
    #v(-2pt)
    - #underline(offset: 2pt)[Adviser:] Sophie Pezet, PI, and Mickaël Tanter, PI.
    - #underline(offset: 2pt)[Focus:] Data analysis for functional ultrasound imaging
      (fUSI) and Ultrasound Localization Microscopy (ULM).
    - #underline(offset: 2pt)[Techniques:] *Data analysis for fUSI and ULM - Data
      Visualization - Python - General Linear Modeling - Skeletonization*
  ]

  v(-3pt)
  resume-entry(
    title: [Google Summer of Code 2025],
    title-link: "https://summerofcode.withgoogle.com/",
    location: "Paris, France",
    date: "2025",
    description: [#v(-3pt) #link-with-icon("https://invesalius.github.io/", [@
        InVesalius])],
  )
  resume-item[
    #v(-2pt)
    - #underline(offset: 2pt)[Mentors:] Thiago F. Moraes, and Paulo Henrique Junqueira
      Amorim.
    - #underline(offset: 2pt)[Focus:]
      #link-with-icon("https://felipecybis.github.io/posts/gsoc2025/", [Allow editing
        entire medical imaging volumes simultaneously via 3D projections])
    - #underline(offset: 2pt)[Techniques:] *3D visualization - Qt and VTK (Python) -
      Cython - Scientific open-source software development*
  ]

  v(-3pt)
  resume-entry(
    title: [PhD, acoustics, neuroscience, spatial navigation and functional ultrasound
      imaging],
    location: "Paris, France",
    date: "2021-2025",
    description: [#v(-3pt) #link-with-icon(
        "https://www.physicsformedicine.espci.fr/",
        [@ Physics for Medicine Paris, Inserm, ESPCI Paris, PSL, CNRS],
      )],
  )
  resume-item[
    #v(-2pt)
    - #underline(offset: 2pt)[Adviser:] Sophie Pezet, PI, and Mickaël Tanter, PI.
    - #underline(offset: 2pt)[Title:] #link-with-icon(
        "https://theses.fr/2025UPSLS011",
        [Revealing vascular patterns in the spatial navigation system with functional
          ultrasound imaging],
      )
    - #underline(offset: 2pt)[Recognition:] #link-with-icon(
        "https://www.linkedin.com/feed/update/urn:li:activity:7392241985757294592/",
      )[PariSanté Campus PhD Award 2025 (Innovation & Industry)]
    - #underline(offset: 2pt)[Techniques:] *Functional ultrasound imaging - Python -
      General Linear Modeling - Brain decoding - Rodent handling, behavior and cognition - 3D design conception (CAD)*
  ]

  v(-3pt)
  resume-entry(
    title: "Research Intern, neurobiology and ethology",
    location: "Boston, USA",
    date: "2019",
    description: [#v(-3pt) #link-with-icon("http://roguljalab.hms.harvard.edu", [@ Rogulja Lab,
        Harvard Medical School, Harvard University])],
  )
  resume-item[
    #v(-2pt)
    - #underline(offset: 2pt)[Adviser:] Alexandra Vaccaro, PhD, and Dragana Rogulja, PI.
    - #underline(offset: 2pt)[Focus:] Insights in sleep deprivation in _Drosophila melanogaster_.
    - #underline(offset: 2pt)[Techniques:] *_Drosophila melanogaster_ rearing - MATLAB - Immunostaining - Confocal microscopy - Survival assays*
  ]

  // v(-3pt)
  // resume-entry(
  //   title: "R&D Intern, functional ultrasound imaging",
  //   location: "Paris, France",
  //   date: "2018",
  //   description: [#v(-3pt) #link(
  //       "https://iconeus.com",
  //       [@ ICONEUS],
  //     )],
  // )
  // resume-item[
  //   #v(-2pt)
  //   - #underline(offset: 2pt)[Adviser:] Bruno Osmanski, PhD, and Mickaël Tanter, PI.
  //   - #underline(offset: 2pt)[Focus:] Code optimization for transcranial multiplane wave ultrasound imaging.
  //   - #underline(offset: 2pt)[Techniques:] *Multiplane wave ultrasound imaging - Doppler imaging - Brain connectivity - Small animal brain imaging*
  // ]
}
