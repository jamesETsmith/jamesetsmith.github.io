
dependencies:
	@echo "\nInstalling dependencies"

	npm install
	mkdir -p pdf html
	cp headshot.png html/.

html: dependencies
	@echo "\nGenerating HTML"

# for THEME in even caffeine elegant ; do \
# 		resumed render james_smith_resume.json \
# 			-t jsonresume-theme-$$THEME        \
# 			-o html/james_smith_resume_$$THEME.html ;\
# done

	for THEME in even caffeine elegant stackoverflow flat ; do \
		resume export -r james_smith_resume.json --theme $$THEME --format html james_smith_resume_$$THEME.html ;\
		mv james_smith_resume_$$THEME.html html/. ;\
	done

	@echo "\nHacky stuff to get profile pic to work\n"
	# sed -i 's/<img src=\"\"/<img src=\"headshot.png\"/g' html/james_smith_resume_caffeine.html
	# sed -i 's/https:\/\/s.gravatar.com\/avatar\/da7b93c7e77ba03e11bdf6cd222e109f?s=100&amp;r=pg&amp;d=mm/headshot.png/g' html/james_smith_resume_elegant.html


pdf: html
	@echo "\nGenerating PDF"
	puppeteer --margin-top 0 --margin-right 0 --margin-bottom 0 --margin-left 0 --format A4 print html/james_smith_resume_caffeine.html pdf/james_smith_resume_caffeine.pdf


clean:
	rm -rf node_modules

clean_full:
	rm -rf node_modules html pdf package-lock.json
