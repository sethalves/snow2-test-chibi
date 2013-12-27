#
#
#

# snow2=CHIBI_MODULE_PATH=../snow2-client/ ../snow2-client/snow2-client-chibi.scm
snow2=/usr/local/bin/snow2


all: base64

clean:
	rm -f *~
	$(snow2) uninstall '(seth base64)'
	rm -rf base64 bytevector

base64:
	$(snow2) install '(seth base64)'
