all: compile

compile:
	lessc writer.less > writer.css
	lessc writer.less --compress > writer-compressed.css
