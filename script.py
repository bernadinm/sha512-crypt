from passlib.hash import sha512_crypt
import sys

print (sha512_crypt.hash(sys.argv[0]))
