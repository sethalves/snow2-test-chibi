#!/usr/local/bin/chibi-scheme

(import (scheme base)
        (scheme write)
        (chibi io)
        (snow bytevector)
        (seth base64))


(display (encode (string->utf8 "testing")))
(newline)
