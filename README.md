# Bash Multiple Progress Bar 
Bash progress bar fit your bash window even after resize. 
Highlight "WARN" and "ERROR" as well. 

```bash
source ./bar.sh 
sh log.sh |bar # display two progress bar and error logs.
sh log.sh |bar |egrep "id|^" # highlight "id" in error logs.
```
