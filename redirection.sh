echo "Hello! Big data @ bASH " 1>&2

#stderr fromm bash script tp /dev/null

#note that theres no command callles 'dates'

dates 2>$1
dates 2>/dev/null

dates &> outfile.txt
