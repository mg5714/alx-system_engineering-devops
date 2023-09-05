0-alias
#!/bin/bash
alias ls='rm *'

1-hello_you
#!/bin/bash
echo "hello $USER"

2-path
#!/bin/bash
export PATH=$PATH:/action

3-paths
#!/bin/bash
echo $PATH | tr ":" "\n" | wc -l

4-global_variables
#!/bin/bash
env

5-local_variables
#!/bin/bash
set

6-create_local_variable
#!/bin/bash
BEST="School"

7-create_global_variable
#!/bin/bash
export BEST="School"

8-true_knowledge
#!/bin/bash
echo $((128 + $TRUEKNOWLEDGE))

9-divide_and_rule
#!/bin/bash
echo $(($POWER / $DIVIDE))

10-love_exponent_breath

11-binary_to_decimal

12-combinations

13-print_float
