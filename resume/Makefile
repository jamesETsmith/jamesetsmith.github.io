THEMES = even caffeine elegant stackoverflow flat


dependencies:
	@echo "\nInstalling dependencies"

	npm install
	mkdir -p pdf html

html: dependencies
	@echo "\nGenerating HTML"

	for THEME in ${THEMES} ; do \
		resume export -r james_smith_resume.json --theme $$THEME --format html html/james_smith_resume_$$THEME.html ;\
	done

pdf: dependencies
	@echo "\nGenerating PDF (currently broken bc it doesn't include headshot)"
	for THEME in ${THEMES} ; do \
		resume export -r james_smith_resume.json --theme $$THEME --format pdf pdf/james_smith_resume_$$THEME.pdf ;\
	done

clean:
	rm -rf node_modules

clean_full:
	rm -rf node_modules html pdf package-lock.json
