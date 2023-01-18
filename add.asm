# laboratório 10
# Thais Pellens Trapp

.data

var1: .word 1
var2: .word 2

.text

lw $t1, var1
lw $t2, var2

add $t0, $t1, $t2

move $a0, $t0
li $v0,  1

syscall