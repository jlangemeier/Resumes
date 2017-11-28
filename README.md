When building the LaTeX files point them to the ./pdf folder using the commandline switch --output-directory=../pdf
Change the name afterward, and run the pdf folder clean up script to get rid of intermediate files.

This template is based off of the (Friggeri CV)[https://www.latextemplates.com/template/friggeri-resume-cv] template.  The main changes that are being implemented, are to make the template more useful for multi-page resumes.  The original Friggeri template is good for single page resumes, but starts to look a bit strained for multi-page resumes.

### Modification Plans ###

  - For each job entry, add a section of key software used and associated with the job
  - Add a frontpage section that consists of the aside and a "key metrics" section - outlining skill level in technical and soft skills
    - move all heavy text portions of the document (jobs, education, etc) to the subsequent pages
    - this allows for augmenting of the title page so that we can quickly communicate key skills and strengths in those skills or, just making sure that a second page has a wide page layout.
