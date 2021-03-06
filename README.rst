========= 
Red Wines
=========

*Exploratory data analysis into red wine data*

Overview
--------

A brief exploratory data anlysis of a selection of Portugese red wines.
Attempt to delve into physio-chemical measurements to find if there
are any properties that discriminate between good and bad wine.

Getting started
---------------

See `report <https://admccarthy.github.io/Red_Wines/>`_ for the full EDA analysis.

.. image:: resources\images\Final_img.png

Dataset
-------

Red wine data is originally provided by:

  P. Cortez, A. Cerdeira, F. Almeida, T. Matos and J. Reis. 
  Modeling wine preferences by data mining from physicochemical properties.
  In Decision Support Systems, Elsevier, 47(4):547-553. ISSN: 0167-9236.

See this `file <https://s3.amazonaws.com/udacity-hosted-downloads/ud651/wineQualityInfo.txt>`_ 
for dataset information

Attribute description
~~~~~~~~~~~~~~~~~~~~~~

   1 - fixed acidity: most acids involved with wine or fixed or nonvolatile (do not evaporate readily)

   2 - volatile acidity: the amount of acetic acid in wine, which at too high of levels can lead to an unpleasant, vinegar taste

   3 - citric acid: found in small quantities, citric acid can add 'freshness' and flavor to wines

   4 - residual sugar: the amount of sugar remaining after fermentation stops, it's rare to find wines with less than 1 gram/liter and wines with greater than 45 grams/liter are considered sweet

   5 - chlorides: the amount of salt in the wine

   6 - free sulfur dioxide: the free form of SO2 exists in equilibrium between molecular SO2 (as a dissolved gas) and bisulfite ion; it prevents microbial growth and the oxidation of wine

   7 - total sulfur dioxide: amount of free and bound forms of S02; in low concentrations, SO2 is mostly undetectable in wine, but at free SO2 concentrations over 50 ppm, SO2 becomes evident in the nose and taste of wine

   8 - density: the density of water is close to that of water depending on the percent alcohol and sugar content

   9 - pH: describes how acidic or basic a wine is on a scale from 0 (very acidic) to 14 (very basic); most wines are between 3-4 on the pH scale

   10 - sulphates: a wine additive which can contribute to sulfur dioxide gas (S02) levels, wich acts as an antimicrobial and antioxidant

   11 - alcohol: the percent alcohol content of the wine

   Output variable (based on sensory data): 
   12 - quality (score between 0 and 10)

Resources
---------

`Quick R <http://www.statmethods.net/>`_

`Tidy Data <http://courses.had.co.nz.s3-website-us-east-1.amazonaws.com/12-rice-bdsi/slides/07-tidy-data.pdf>`_

`Data formatting tutorial <http://flowingdata.com/2015/02/18/loading-data-and-basic-formatting-in-r/>`_

`Information on QQ plots <https://www.stat.auckland.ac.nz/~ihaka/787/lectures-quantiles.pdf>`_

`Graphical parameters <https://www.rdocumentation.org/packages/graphics/versions/3.4.0/topics/par>`_

`Fitting KDE to histogram <https://stackoverflow.com/questions/1497539/fitting-a-density-curve-to-a-histogram-in-r>`_

`Use sm libary for KDE comparisson <http://www.statmethods.net/graphs/density.html>`_

`QQ norm confidence intervals <https://rdrr.io/cran/extRemes/man/qqnorm.html>`_

`How to modify colors on ggplot <https://stackoverflow.com/questions/5171263/changing-line-colors-with-ggplot>`_

`Smoothed conditional means <http://ggplot2.tidyverse.org/reference/geom_smooth.html>`_

`Modify axis labels to show all values <https://stackoverflow.com/questions/11335836/increase-number-of-axis-ticks>`_