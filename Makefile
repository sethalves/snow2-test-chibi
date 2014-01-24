#
#
#

snow2=CHIBI_MODULE_PATH=../snow2-client/ ../snow2-client/snow2-client-chibi.scm
# snow2=/usr/local/bin/snow2


all: base64

clean:
	rm -f *~
	rm -rf seth snow
#	$(snow2) uninstall '(seth base64)'

base64:
	$(snow2) install '(seth base64)'
