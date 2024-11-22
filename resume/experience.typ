#import "../lib.typ": *

#let experiences = {
  resume-entry(
    title: link("https://www.physicsformedicine.espci.fr/")[Physics for Medicine Paris, Inserm, ESPCI Paris, PSL, CNRS],
    location: "Paris, France",
    date: "September 2021 - Present",
    description: "PhD candidate",
  )
  v(0pt, weak: true)
  resume-entry(
    date: "February 2021 - July 2021",
    description: "Research Intern",
  )
  resume-item[
    - #underline(offset: 2pt)[Adviser:] Mickaël Tanter, PI, and Sophie Pezet, PhD.
    - #underline(offset: 2pt)[Focus:] Spatial navigation in rats using functional ultrasound imaging.
    - #underline(offset: 2pt)[Techniques:] *Functional Ultrasound imaging - Spatial navigation - Rodent's brain imaging - Animal behavior and cognition - Python - 3D design conception (CAD) - Ultrafast Ultrasound*
  ]

resume-entry(
  title: link("http://roguljalab.hms.harvard.edu")[Harvard University, Rogulja Lab at Harvard Medical School],
  location: "Boston, USA",
  date: "May 2019 - August 2019",
  description: "Research Intern",
)
v(3pt)
resume-item[
  -  #underline(offset: 2pt)[Adviser:] Alexandra Vaccaro, PhD, and Dragana Rogulja, PI.
  - #underline(offset: 2pt)[Focus:] Insights in sleep deprivation in _Drosophila melanogaster_.
  - #underline(offset: 2pt)[Techniques:] *_Drosophila melanogaster_ rearing ‑ Immunostaining ‑ Confocal microscopy ‑ Ethological analysis ‑ Survival and Dietary assays ‑ Drosophila Activity Monitoring (DAM) system*
]

resume-entry(
  title: link("https://iconeus.com")[ICONEUS, Real-time portable functional ultrasound small animal neuroimaging],
  location: "Paris, France",
  date: "July 2018 - December 2018",
  description: "R&D Intern ",
)
v(3pt)
resume-item[
  -  #underline(offset: 2pt)[Adviser:] Bruno Osmanski, PhD, and Mickaël Tanter, PI.
  - #underline(offset: 2pt)[Focus:] : Code optimization for transcranial multiplane wave ultrasound imaging.
  - #underline(offset: 2pt)[Techniques:] *Plane wave and Multiplane wave ultrasound imaging ‑ Power Doppler imaging ‑ Brain connectivity ‑ MATLAB ‑ Small animal brain imaging*

]
}
