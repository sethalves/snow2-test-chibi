#!/usr/local/bin/chibi-scheme

(import (scheme base)
        (scheme write)
        (chibi io)
        (seth bytevector)
        (seth base64))


(display (encode (string->utf8 "testing")))
(newline)
