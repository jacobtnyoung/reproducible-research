# **Reproducible Research using Markdown and GitHub**

This page offers a brief introduction to doing reproducible research using RMarkdown and Github. Reproducible research is part of a larger Open Science movement to develop transparency, reproducibility, replication, and so on in science.

<br>

----

## **Reproducible Research**

<br>

Let's start with an example. Take a look at the following image:

![](https://github.com/jacobtnyoung/PAF-593-project/blob/main/PAF-593-workflow-map.png?raw=true)

<br>

*What is this?* The image above shows the workflow for a project I completed for a course. It is a project workflow map. What do maps do? They show us where things are and how you get to those things. The figure shows several key features:  

  * The three major segments of the project (these are the black boxes)
  * Instructions for generating outputs (the blue bubbles)
  * The data outputs of the instructions (the green bubbles)
  * The document outputs of the instructions (the purple bubbles)

What is the **route** of this map? The map shows us how to start with a raw data file and work all the way through to a project report and a project presentation. 

All of the elements of reproducible research are shown in the figure above. Now, let's think about some bigger questions and look at these pieces in more detail...

<br>

### *What is reproducible research?*  

  + Documented Workflow: Reproducible research involves thoroughly documenting your research workflow, including data collection, data preprocessing, analysis, and visualization, in a clear and organized manner.
  
  + Open Access to Data: It entails making your raw data, code, and supplementary materials openly accessible to others, typically through repositories or platforms, to enable others to replicate your work.
  
  + Version Control: Using version control systems allows you to track changes in your code and collaborate.
  
  + Automation: Reproducible research often involves automating data processing and analysis steps through scripts or pipelines, reducing the risk of manual errors and ensuring consistency.

<br>

#### *Why is it important to do reproducible research?*  

  + Learning Best Practices: Practicing reproducible research teaches best practices in data management, code organization, and documentation.
  
  + Transparency and Accountability: Promotes transparency by allowing others to scrutinize and replicate your work.
  
  + Skill Development: Develop technical skills such as coding, data manipulation, and data visualization, which are transferable to various career paths.
  
  + Efficiency: Streamlines the research process by reducing the time spent on troubleshooting and data management.
  
  + Publication: Journals increasingly require or expect research to be reproducible.
  
  + Future Career Prospects: Demonstrating proficiency in reproducible research practices can make you more competitive in academia, industry, and other research-related fields.
  
  + Ethical Research: Adhering to reproducible practices aligns with ethical standards in research, emphasizing honesty, integrity, and transparency in the research process.
  
<br>

#### *How do we do it?*

RMarkdown and GitHub!

<br>

----

## **What is RMarkdown?**

RMarkdown is a dynamic document format that combines the power of R programming language and Markdown syntax. It allows you to integrate code, text, and visualizations into a single document. RMarkdown documents can be easily converted to various output formats, such as PDF, HTML, Word, and more.  

<br>

### *An example...*

Take a look at the document called ["reproducible-manuscript.pdf"](reproducible-manuscript.pdf).

Cool right? This entire document (i.e. text, analysis, output) is all generated in a single RMarkdown file (we will check it out shortly).

<br>

### *Features of RMarkdown:* 

  + Code Integration: Embed R code chunks within your document for data analysis and visualization.
 
  + Reproducibility: Ensures that your results are reproducible since readers can see the code and its output.
 
  + Flexibility: Supports various output formats, making it suitable for academic papers, reports, presentations, and more.
 
  + Easy to Learn: Requires minimal coding knowledge, making it accessible to a wide range of users.
 
  + Collaboration: Facilitates collaborative work by combining code, text, and results in one file.
 
  + Customization: Allows you to customize document styles and formatting.

<br>

*Now*, let's take a look at the RMarkdown file that created the manuscript above: ["reproducible-manuscript.Rmd"](reproducible-manuscript.Rmd).

<br>

### *Now what?*

First thing, check out this [tutorial](https://jacobtnyoung.github.io/RWorkshop/topics/R-markdown.html) on how to use RMarkdown in RStudio. Got it? Good.

Ok, so we have everything documented, now what do we do? Ideally, I could store it online, track the changes that I make, make it available to others to replicate the code, etc.

GitHub does that!

<br>

----

## **Working with GitHub**

[GitHub](https://github.com/) is a web-based platform for software development and collaboration. It primarily facilitates version control, project management, and team collaboration for software projects.

If you are saying "I don't develop software, I am done with this page", hold on!

<br>

### *Why use GitHub?*

  + Version Control: GitHub enables you to track changes in your code over time, allowing you to revert to previous versions if needed. This is crucial for maintaining a history of your work and collaborating with others without fear of losing progress.
  
  + Collaboration: Provides tools for multiple individuals to work on the same project simultaneously. Features like pull requests and code reviews make it easy to collaborate with peers or mentors on research projects or assignments. 
  
  + Project Management: The [issue tracking system](https://github.com/jacobtnyoung/reproducible-research/issues) allows you to organize and prioritize tasks, making it a valuable tool for project management.
  
  + Showcasing Work: GitHub serves as an online portfolio of your projects, making it an excellent platform to showcase your skills to potential employers or colleagues.
  
  + Community and Networking: GitHub hosts a vast community of developers and researchers. Engaging with this community can provide valuable insights, feedback, and networking opportunities, which can be beneficial for academic and career growth.
  
<br>

So, for all these reasons (and more!), GitHub is an excellent platform for conducting reproducible research.

<br>

----

## **Some Examples...**

Still not convinced? Let me show you a few examples with different scenarios.

*Open Access Data*-So you found some boss data online and what to build a sweet workflow. Awesome. I am glad you are endorsing the ways of open science! Here is an approach you could follow:  

  * [Course Project](https://github.com/jacobtnyoung/PAF-593-project)  
  * [Open Data Site](https://github.com/jacobtnyoung/R2PhX)  

*Restricted Access Data*-A lot of times we can't make data available on a repository. That is no excuse to practiced closed science! If users are not allowed to access the data you use for your project, then you still can show your work: what variables you coded, what changes you made, how you ran that model, where the table came from, and so on. Here are two examples of reproducible workflows using restricted access data:  

  * [Understanding Prison Culture](https://github.com/jacobtnyoung/prison-race-code)  
  * [Racial Attitudes and Friendship in Prison](https://github.com/jacobtnyoung/race-pins)

<br>

# *Summary*

Well, that should get you going. If you have made it this far, then I am happy with your dedication to learning open science practices. Good luck out there!

<br>
<br>

----

###### Notice an error on this page? [Please report it as an issue so I can fix it](https://github.com/jacobtnyoung/reproducible-research/issues/new)

<br>
