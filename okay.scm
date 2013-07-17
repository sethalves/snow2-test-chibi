#!/usr/local/bin/chibi-scheme

(import (scheme base)
        (scheme write)
        (chibi io)
        (seth bytevector)
        (seth base64))


(display (base64-encode~ (string->utf8 "testing")))
(newline)
