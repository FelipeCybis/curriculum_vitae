#import "../lib.typ": *

#let experiences = {
  resume-entry(
    title: link("https://www.physicsformedicine.espci.fr/")[Physics for Medicine Paris, Inserm, ESPCI Paris, PSL, CNRS],
    location: "Paris, France",
    date: "2021-2025",
    description: "Doctoral degree",
  )
  resume-item[
    - #underline(offset: 2pt)[Adviser:] Sophie Pezet, PI, and Mickaël Tanter, PI.
    - #underline(offset: 2pt)[Title:] Revealing vascular patterns in the spatial navigation system with functional ultrasound imaging.
    - #underline(offset: 2pt)[Techniques:] *Functional Ultrasound imaging - Spatial navigation - Rodent's brain imaging - Animal behavior and cognition - Python - 3D design conception (CAD) - Ultrafast Ultrasound*
    - #underline(offset: 2pt)[Recognition:] #link("https://www.linkedin.com/feed/update/urn:li:activity:7392241985757294592/")[PariSanté Campus PhD Award 2025 (Innovation & Industry)]
  ]

  resume-entry(
    title: link("http://roguljalab.hms.harvard.edu")[Harvard University, Rogulja Lab at Harvard Medical School],
    location: "Boston, USA",
    date: "2019-2019",
    description: "Research Intern",
  )
  v(3pt)
  resume-item[
    - #underline(offset: 2pt)[Adviser:] Alexandra Vaccaro, PhD, and Dragana Rogulja, PI.
    - #underline(offset: 2pt)[Focus:] Insights in sleep deprivation in _Drosophila melanogaster_.
    - #underline(offset: 2pt)[Techniques:] *_Drosophila melanogaster_ rearing - Immunostaining - Confocal microscopy - Ethological analysis - Survival and Dietary assays - Drosophila Activity Monitoring (DAM) system*
  ]

  resume-entry(
    title: link("https://iconeus.com")[ICONEUS, Real-time portable functional ultrasound small animal neuroimaging],
    location: "Paris, France",
    date: "2018-2018",
    description: "R&D Intern ",
  )
  v(3pt)
  resume-item[
    - #underline(offset: 2pt)[Adviser:] Bruno Osmanski, PhD, and Mickaël Tanter, PI.
    - #underline(offset: 2pt)[Focus:] Code optimization for transcranial multiplane wave ultrasound imaging.
    - #underline(offset: 2pt)[Techniques:] *Plane wave and Multiplane wave ultrasound imaging - Power Doppler imaging - Brain connectivity - MATLAB - Small animal brain imaging*
  ]
}
