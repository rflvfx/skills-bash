# Bash Cheat Sheet

```bash
set -euo pipefail          # modo seguro
$@ / $# / $0               # args
[[ -f file ]] && echo ok   # condicoes
for f in *.txt; do ...; done
cmd || die "falhou"        # tratamento de erro
```
