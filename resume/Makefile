# User Settings
THEMES = even caffeine elegant stackoverflow flat spartacus
PDF_THEME = caffeine

#
# Build Recipes
#

# Install dependencies
dependencies:
	@echo "\nInstalling dependencies"

	npm install
	mkdir -p pdf html

# Render resumes as HTML
html: dependencies
	@echo "\nGenerating HTML"

	for THEME in ${THEMES} ; do \
		resume export -r james_smith_resume.json --theme $$THEME --format html html/james_smith_resume_$$THEME.html ;\
	done

# Render resumes as PDFs
pdf: dependencies
	@echo "\nGenerating PDF (currently broken bc it doesn't include headshot)"
	for THEME in ${THEMES} ; do \
		resume export -r james_smith_resume.json --theme $$THEME --format pdf pdf/james_smith_resume_$$THEME.pdf ;\
	done
	
	# @echo "\nTrimming margins on pdf resume and trimming last page (which is blank)"
	# pdfcrop --margins '-43 -32 -40 -0' --clip pdf/james_smith_resume_caffeine.pdf pdf/james_smith_resume_caffeine.pdf 
	# pdftk pdf/james_smith_resume_caffeine.pdf cat 1 output pdf/james_smith_resume.pdf
	# cp pdf/james_smith_resume.pdf pdf/james_smith_resume_caffeine.pdf
	cp pdf/james_smith_resume_stackoverflow.pdf pdf/james_smith_resume.pdf 

# Clean up 
clean:
	rm -rf node_modules html pdf package-lock.json

