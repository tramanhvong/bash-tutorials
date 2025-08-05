wget -qO- www.yelp.com | grep yelp | wc -l

# download the content quietly (q0) and output to stdout then
# search for line containing the word yelp
# then count the number of matching lines