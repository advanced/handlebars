index.js:
	curl -o $@ http://cdnjs.cloudflare.com/ajax/libs/handlebars.js/1.0.rc.2/handlebars.min.js

clean:
	rm index.js

.PHONY: clean