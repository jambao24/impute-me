source("../uifunctions.R")
initialize('con',TRUE)

shinyUI(bootstrapPage(
	head(),
	navigation(),
	titlePanel("Contact"),
	beginPage(),
	HTML(	"
<b>Genetics lead:</b> <u><a href='http://orcid.org/0000-0003-0708-9530'>Lasse Folkersen</a></u>.<br>
				
<b>Interface-design:</b> <u><a href='https://github.com/SDelport?tab=repositories'>Stefan Delport</a></u>.<br>
<b>HTTPS-security:</b> <u><a href='https://xarentek.com'>Andrew Maris.</a></u><br>
<b>Student-help:</b> Li Zhang, Vincent Frederik Dahl, Christian Højte Sørensen<br>
<br><br>

Impute.me is a non-profit genetics analysis site run by independent academics since August 2015. Our design goal is to provide analysis at the cutting edge of what is currently known and possible in genetics research. We try to provide this information in a manner that is as user-friendly as possible, but we are aware that it may be difficult to digest concepts such as <i>polygenic risk scores</i> and <i>imputation confidence</i>. Their difficulty level does not make them less crucial in genetic understanding. Few traits are governed by only a single gene or SNP.
<br>
<br>

A main part of the ongoing work is the creation of <u><a href='https://www.amazon.com/Understand-Your-DNA-Folkersen-Lasse/dp/9813273259'>a guidebook for personal genome analysis</a></u>. This will provide more in-depth explanation for many of the concepts involved. Further updates on this, will be announced on <u><a href='https://twitter.com/lassefolkersen'>twitter</a></u>. While this is underway, we refer to the open-source <u><a href='https://github.com/lassefolkersen/impute-me'>code repository</a></u> for the site. Some aspects there may be fairly technical, but at least it provides a full, reproducible and auditable insight into how genetics analysis is done.
<br>
<br>
Finally, we welcome suggestions for other analysis types, particularly if you can program them yourself - the system is highly modular and can easily be extended even with just a limited knowledge of R-programming and genetics.<br>
				"),
# 	endPage(),
	footer()
))













