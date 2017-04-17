#! /bin/sh
# Fetch publication from DBLP


DBLP="http://dblp.dagstuhl.de/search/publ/api"

get() 
{
    curl "$DBLP?q=lindig&h=1000&c=0&rd=1a&format=json" 
}

# create Markdown
md()
{
jq -r '"
* \(.author). 
  \(.year). 
  \"\(.title)\" 
  In *\(.venue)*.
"'
}

# select the relevant fields
process()
{
    jq '
        .result.hits.hit 
        | .[].info 
        |   { title
            , url
            , author: 
              (if (.authors.author | type) == "array" 
              then .authors.author | join(", ") 
              else .authors.author
              end)
            , venue: (.venue // .type)
            , year
            }
    '
}

if [ $# -eq 0 ]; then
    get | process | md
else
    cat $@ | process | md
fi


