# delete all lines that start with a ‘#’
# delete all comments and blank lines
# delete above and all trailing whitespace # (order of operations important)
sed '/^#/ d'
sed -e 's/#.*//' -e '/^$/ d'
sed -e 's/#.*//' -e 's/[ ^I]*$//' -e '/^$/ d'
