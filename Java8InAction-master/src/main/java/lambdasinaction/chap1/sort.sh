#bin/bash
cat a.txt b.txt | tr "[A-Z]" "[a-z]" | sort | tail -1
