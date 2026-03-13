#import "../lib.typ": *

#let experiences = {
  resume-entry(
    title: "PhD, neuroscience, spatial navigation and functional ultrasound imaging",
    title-link: "https://theses.fr/2025UPSLS011",
    location: "Paris, France",
    date: "2021-2025",
    description: [#v(-3pt) #link("https://www.physicsformedicine.espci.fr/", [@ Physics
        for Medicine Paris, Inserm, ESPCI Paris, PSL, CNRS])],
  )
  resume-item[
    #v(-2pt)
    - #underline(offset: 2pt)[Adviser:] Sophie Pezet, PI, and Mickaël Tanter, PI.
    - #underline(offset: 2pt)[Title:] Revealing vascular patterns in the spatial navigation system with functional ultrasound imaging.
    - #underline(offset: 2pt)[Techniques:] *Functional Ultrasound imaging - Spatial navigation - Rodent's brain imaging - Animal behavior and cognition - Python - 3D design conception (CAD) - Ultrafast Ultrasound*
    - #underline(offset: 2pt)[Recognition:] #link(
        "https://www.linkedin.com/feed/update/urn:li:activity:7392241985757294592/",
      )[PariSanté Campus PhD Award 2025 (Innovation & Industry)]
  ]

  v(-3pt)
  resume-entry(
    title: "Research Intern, neurobiology and ethology",
    location: "Boston, USA",
    date: "2019-2019",
    description: [#v(-3pt) #link("http://roguljalab.hms.harvard.edu", [@ Rogulja Lab,
        Harvard Medical School, Harvard University])],
  )
  resume-item[
    #v(-2pt)
    - #underline(offset: 2pt)[Adviser:] Alexandra Vaccaro, PhD, and Dragana Rogulja, PI.
    - #underline(offset: 2pt)[Focus:] Insights in sleep deprivation in _Drosophila melanogaster_.
    - #underline(offset: 2pt)[Techniques:] *_Drosophila melanogaster_ rearing - Immunostaining - Confocal microscopy - Ethological analysis - Survival and Dietary assays - Drosophila Activity Monitoring (DAM) system*
  ]

  v(-3pt)
  resume-entry(
    title: "R&D Intern, functional ultrasound imaging",
    location: "Paris, France",
    date: "2018-2018",
    description: [#v(-3pt) #link(
        "https://iconeus.com",
        [@ ICONEUS, real-time portable functional ultrasound small animal neuroimaging],
      )],
  )
  resume-item[
    #v(-2pt)
    - #underline(offset: 2pt)[Adviser:] Bruno Osmanski, PhD, and Mickaël Tanter, PI.
    - #underline(offset: 2pt)[Focus:] Code optimization for transcranial multiplane wave ultrasound imaging.
    - #underline(offset: 2pt)[Techniques:] *Plane wave and Multiplane wave ultrasound imaging - Power Doppler imaging - Brain connectivity - MATLAB - Small animal brain imaging*
  ]
}
