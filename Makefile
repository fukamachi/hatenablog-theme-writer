all: compile

compile:
	lessc writer.less > writer.css
	lessc writer.less --yui-compress > writer-compressed.css
