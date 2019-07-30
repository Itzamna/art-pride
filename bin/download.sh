#!/bin/bash
set -o errexit
set -o xtrace
set -o pipefail

curl 'https://docs.google.com/spreadsheets/d/1YAfqJXdUaAOm4JbQZk2X1WgjMJ9srUFKLcAkPVJbAMc/pub?gid=0&single=true&output=csv' > _data/clubs.csv
curl 'https://docs.google.com/spreadsheets/d/1YAfqJXdUaAOm4JbQZk2X1WgjMJ9srUFKLcAkPVJbAMc/pub?gid=1367138216&single=true&output=csv' > _data/members.csv
curl 'https://docs.google.com/spreadsheets/d/1YAfqJXdUaAOm4JbQZk2X1WgjMJ9srUFKLcAkPVJbAMc/pub?gid=1912095489&single=true&output=csv' > _data/champions.csv
curl 'https://docs.google.com/spreadsheets/d/e/2PACX-1vRX1a4w77XMVQGiHO_dCejAnIwSrK-EZw4aOUC14im4q6oi5f5gEeIPt4q7A1fqh0qvdM4YJbdlxgPY/pub?gid=1068857440&single=true&output=csv' > _data/tests.csv
curl 'https://docs.google.com/spreadsheets/d/e/2PACX-1vRX1a4w77XMVQGiHO_dCejAnIwSrK-EZw4aOUC14im4q6oi5f5gEeIPt4q7A1fqh0qvdM4YJbdlxgPY/pub?gid=970927391&single=true&output=csv' > _data/showresult.csv
curl 'https://docs.google.com/spreadsheets/d/e/2PACX-1vRX1a4w77XMVQGiHO_dCejAnIwSrK-EZw4aOUC14im4q6oi5f5gEeIPt4q7A1fqh0qvdM4YJbdlxgPY/pub?gid=1320504325&single=true&output=csv' > _data/calendar2019.csv