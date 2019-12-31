# LaTeX template for my PhD Thesis

Adapted from COPPE/UFRJ LaTex template http://coppetex.sourceforge.net 

This link helped me to modify the template to write the thesis in English:
https://blogdaviqui.wordpress.com/2018/03/02/adaptando-template-latex-de-tese-coppe-ufrj-para-quem-vai-escrever-a-tese-em-ingles/

If you are a COPPE/UFRJ student willing to write your thesis or dissertation in English, feel free to use this source code as a template for your own work.

# Compilation

I used [Overleaf 1.1](https://www.overleaf.com/) to write the thesis document, but I also made the following shell script to compile the sources to work offline. It requires [`latexmk`](https://ctan.org/pkg/latexmk?lang=en) and only works in Linux/MacOS (if you are a Windows user, you probably don't need this).

Just run:
```shell
./clean-n-compile.sh
```

# PDF

If you just want the PDF, you can get the latest available in: https://github.com/renan-souza/tese-tex/releases/latest

# About the thesis

**Title:** Supporting User Steering in Large-scale Workflows with Provenance Data

**Abstract:**
Computational Science and Engineering (CSE) workflows are large-scale, require High Performance Computing (HPC) execution, and have the exploratory nature of science.
During the long run, which often lasts for hours or days, users need to steer the workflow by dynamically analyzing it and adapting it to improve the quality of results or to reduce the execution time. 
However, to steer the workflow, users typically perform several interactions (called *user steering actions*), which need to be tracked.
Otherwise, users find it harder to understand how and what needs to be steered, they can steer in a misleading way, it can be difficult to explain the results that were consequences of their actions, and it can be impossible to reproduce the results.
This thesis addresses this problem by proposing an approach that defines the fundamental concepts for user steering action; introduces the notion of provenance of steering actions; and contemplates a W3C PROV-compliant data diagram to model steering action data with provenance.
Also, the approach presents system design principles to enable the management of steering action data by capturing, explicitly relating the actions to the rest of the workflow data, and storing these data efficiently.
Two instances of this approach were designed and built: one is a lightweight tool to be plugged into parallel scripts and the other is to be used within a Parallel Workflow Management System, which are the two typical ways to conduct CSE experiments in HPC.
Using real use cases in the Oil and Gas industry, the experiments show that the proposed approach enables users to understand how their actions directly affect the workflow results at runtime and that the system design principles were essential to add 
negligible overhead to the HPC workflows.

**Author:** Renan Francisco Santos Souza -- [Webpage](https://renan-souza.github.io/) <br/>
**Advisors:**  <br/>
Prof. Marta Mattoso -- [Webpage](https://www.cos.ufrj.br/~marta/) <br/>
Prof. Patrick Valduriez -- [Webpage](http://www-sop.inria.fr/members/Patrick.Valduriez/)  <br/>
**University:** COPPE/Federal University of Rio de Janeiro, Brazil   [UFRJ](https://ufrj.br/)/[COPPE](http://www.coppe.ufrj.br/)/[PESC](https://www.cos.ufrj.br)   <br/>


# Cite

SOUZA, R. *Supporting User Steering in Large-scale Workflows with Provenance Data.* Ph.D. Thesis, Federal University of Rio de Janeiro, 2019.
```bibtex
@phdthesis{souza_2019_supporting,
 author = {Souza, Renan},
 school = {Federal University of Rio de Janeiro},
 title = {Supporting User Steering in Large-scale Workflows with Provenance Data},
 year = {2019}
}
```

