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
