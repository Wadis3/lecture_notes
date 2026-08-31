#!/bin/bash

if [ -z "$1" ]; then
    echo "Fel: inget namn angivet" >&2
    exit 1
fi
if [[ "$1" == *"/"* ]]; then
    echo "Fel: ogiltigt filnamn" >&2
    exit 1
fi

cat > $1.md <<EOF
# $1

## Info
>

## Begrepp

* 

## Teori

### Underrubrik
> 

## Övningar

1. 
\`\`\`java

\`\`\`

## Take-aways
* 

## Funderingar och frågor
* []
* []
## 
EOF