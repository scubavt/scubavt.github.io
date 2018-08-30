## install            : help install things after installing ruby, jekyll, python3
install:
	gem install jekyll bundler
	bundle install
	pip install -r requirements.txt # install the python things

## website_locally    : make the website locally
website_locally:
	bundle exec jekyll serve --config _config.yml,_config_dev.yml --watch
	#bundle exec jekyll serve --watch

## website_travis     : make the website for travis
website_travis:
	#sed -i 's/url: \'https://scubavt.github.io\'/url: \'http://www.scuba.org.vt.edu\'' _config.yml
	#sed -i 's/urlimg: \'https://scubavt.github.io/images/\'/urlimg: \'http://www.scuba.org.vt.edu/images/\'' _config.yml
	#cat _config.yml
	bundle exec jekyll serve --config _config.yml,_config_pro.yml
	#bundle exec jekyll serve --watch

## build_website:     : builds the website
build_website:
	# do some stuff to make the webdav connection

	# build the website

	# delete old webdave files

	# push new website build into webdav (using _config_pro)

all : commands

## commands           : show all commands.
commands :
	@grep -E '^##' Makefile | sed -e 's/## //g'
