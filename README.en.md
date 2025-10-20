<p align="right">
  <a href="./README.md">
    <img alt="Español" src="https://img.shields.io/badge/ES-Español-blue">
  </a>
  <a href="./README.en.md">
    <img alt="English" src="https://img.shields.io/badge/EN-English-lightgrey">
  </a>
</p>

# Data Analysis and Interpretation - School Dropout in Mexico
### Definition of a Statistical Problem: Modeling and Proposed Solutions

## Abstract
<p align=left>
  > This study, based on the ENAPE 2021 survey from INEGI, analyzes possible factors associated with school dropout in Mexico, with special emphasis on the family environment and the educational expectations parents have regarding the academic level their children can achieve.
</p>

## 🧰 Tools Used
<code><img title="Power BI" alt="power bi" width="40px" src="https://raw.githubusercontent.com/microsoft/PowerBI-Icons/f1d4dd6cd52338a186f58bc29c437f64cf6b327b/SVG/Power-BI.svg" /></code>
<code><img title="R" alt="r" width="40px" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/r/r-original.svg" /></code>

## Introduction
<p align=left>
  In Mexico, school dropout is an issue that affects the development and well-being of thousands of young people. It not only has consequences for their future but also impacts the country’s economic, cultural, and social growth. This topic has been studied by different authors due to its relevance and critical nature. The reasons why students abandon their studies are highly diverse, as stated by Berumen and Lydie (2021), ranging from “personal factors, such as lack of motivation, interpersonal relationships, teenage pregnancies, etc.; socioeconomic problems associated with family income; and pedagogical factors related to strategies, activities, resources, and academic evaluation.”
</p>

<p align=left>
  In this article, we focus on one of the most important factors influencing school dropout: family support and environment. More specifically, how parents’ expectations and support may impact the student in question. Family is the closest bond and plays a very important role in the growth and development of young people.
</p>

<p align=left>
  In 2021, the school dropout rate in Mexico was reported at 8.8%, as indicated in “Boletín 100: Dropout Rate in Higher Education Falls to 8.1%: SEP” (2023). By analyzing the public data available for 2021, we aim to provide a reference framework that can help broaden the perspective on this important issue.
</p>

## Methodology
<p align=left>
  This study was conducted using documentary research with a quantitative approach, based on the availability and reliability of data provided by INEGI (National Institute of Statistics and Geography). It relies mainly on the responses from the “National Survey on Access and Continuity in Education (ENAPE) 2021,” which refers to the 2020–2021 school cycle. Responses from students under six years old were excluded (since preschool is not relevant for this study).  
  The survey was carried out by INEGI through telephone interviews with a structured questionnaire, using a “stratified sample of telephone numbers based on the IFT National Numbering Plan.” The survey covered 22.7 million households with a population aged 0 to 29.  
  For analysis, we first conducted a descriptive analysis with histograms to reflect survey results. Then, we examined whether gender influenced parental expectations of educational attainment by analyzing group means. Socioeconomic effects were not included in this study due to scope limitations but could be explored in future research.
</p>

## Database
<p align=left>
  We collected data from INEGI, focusing on the responses from the “National Survey on Access and Continuity in Education (ENAPE) 2021.”  
  The dataset includes age, gender (male or female), level of education achieved, whether students receive support from a family member in schoolwork, and the maximum level of education expected of them.
</p>

## Statistical Model

### Linear Regression
<p align=left>
  To address the school dropout issue, we propose using a linear regression model. The independent variable is: *What is the main reason for not enrolling in the current school cycle?* The dependent variable is: *What is the main reason for not completing studies?*
</p>

<p align=left>
  Results:
</p>
<p align=left>
  We found a small correlation between the reasons students were not enrolled in 2021–2022 and the reasons they did not complete their studies in 2020–2021. Although there is a weak relationship, other factors may strongly influence dropout, whether personal or family-related. We calculated a coefficient of determination (R²) between 0 and 1, suggesting a moderate model fit. However, there remains room for improvement.
</p>

<p align="center">
  <img src="/assets/desercion_escolar.png" alt="school_dropout" />
</p>
<p align=center><em>Figure 1. School Dropout</em></p>

<p align="center">
  <img src="/assets/regresion_lineal.png" alt="linear_regression" />
</p>
<p align=center><em>Figure 2. Linear Regression</em></p>

<p align=left>
  While we identified a small correlation between variables, this relationship is not conclusive. A deeper analysis may be needed to fully understand circumstances, as dropout may depend on multiple factors.  
  From the descriptive analysis, the most frequent reasons students did not enroll were: (4) Reached their educational goal, (3) Lack of interest or aptitude, (1) Lack of money or resources, and (2) Had to work. These reflect socioeconomic and cultural influences. Additionally, dropout reasons included (7) COVID-19 pandemic, which introduced atypical conditions affecting the sample.
</p>

### Hypothesis Testing
<p align=left>
  Regarding parental expectations for their children’s educational attainment, initial analysis showed little disparity across levels. To verify this, we classified the population into four groups: 1) Preschool, 2) Primary, 3) Secondary, and 4) High School. These groups were further divided by gender (boys and girls). Students already in university or technical careers were excluded due to insufficient sample size.
</p>

<p align=left>
  Results:
</p>
<p align=left>
  We applied an independent sample hypothesis test (Welch’s T-test) with the following hypotheses:  
  H0: Group means are equal.  
  H1: Group means are different.  
</p>

<p align=left>
  Since p-values were greater than 0.5 in all cases, we lack statistical evidence to reject H0. This indicates no significant differences between genders regarding parental expectations. Overall, a strong tendency toward level 7 (Bachelor’s degree) was observed for all groups.
</p>

<p align="center">
  <img src="/assets/prueba_hipotesis.png" alt="hypothesis_test" />
</p>
<p align=center><em>Figure 3. Welch T-test Results: Parental Expectations by Gender and Level</em></p>

## Conclusion
<p align=left>
  This study illustrates the wide range of factors students face in their educational journey. Results suggest that dropout does not show a clear trend or strong influence from family support alone. The main dropout reasons identified were economic needs and employment. Gender bias in parental expectations was also analyzed, but results showed no significant differences.  
  To achieve a deeper understanding, socioeconomic data should be included in future analyses.  
  A key challenge in this study was the large number of unanswered survey questions and the categorization of responses, which made statistical analysis more complex. These limitations required us to adjust the study’s focus and methodology.
</p>

## References

- INEGI. (2021). *National Survey on Access and Continuity in Education (ENAPE) 2021: Results Presentation*. National Institute of Statistics and Geography.  
[https://www.inegi.org.mx/...](https://www.inegi.org.mx/contenidos/programas/enape/2021/doc/enape_2021_presentacion_resultados.pdf)

- Rochin Berumen, F. L. (2021). *School Dropout in Higher Education in Mexico: Literature Review*. RIDE. Iberoamerican Journal for Research and Educational Development, 11(22), e01.  
[https://doi.org/...](https://doi.org/10.23913/ride.v11i22.821)

- Secretaría de Educación Pública. (2023, May 23). *Boletín 100: Dropout Rate in Higher Education Falls to 8.1%: SEP*. Federal Government of Mexico Blog.  
[https://www.gob.mx/...](https://www.gob.mx/sep/es/articulos/boletin-100-desciende-8-1-tasa-de-abandono-escolar-en-educacion-superior-sep)

## ⚙️ Authors:
- [Alonso Ismael Camarena](https://www.linkedin.com/in/camarenaai/)  (Researcher & Dashboard Creator)
- [Erick Martinez Blas](https://www.linkedin.com/in/erick-martinez-blas/) (Organizer, Researcher & R Script Developer) 