tail -n+2 "amazon_reviews_us_Books_v1_02.tsv" | cut -f9 | >> helpfulVotes.txt
awk bashscript.awk helpfulVotes.txt
