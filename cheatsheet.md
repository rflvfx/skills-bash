# Bash Cheat Sheet

```bash
set -euo pipefail          # modo seguro
$@ / $# / $0               # args
[[ -f file ]] && echo ok   # condicoes
for f in *.txt; do ...; done
cmd || die "falhou"        # tratamento de erro
```
- Improve error handling — iteration 2 (2015)
- Add validation — iteration 4 (2015)
- Polish code — iteration 13 (2015)
- Update docs — iteration 15 (2015)
- Tweak implementation — iteration 22 (2015)
- Update config — iteration 26 (2015)
- Update docs — iteration 27 (2015)
- Fix edge case — iteration 30 (2015)
- Fix typo — iteration 32 (2015)
