.macro LimpaTela()
	addi $s0,$zero,128
	addi $s1,$zero,64
	addi $s2,$zero,4
	mul $s0,$s1,$s0
	mul $s0,$s2,$s0
	move $a0,$gp
	add $s0,$a0,$s0
	ClearScreen:
	beq $a0,$s0,PrintGame
	sw $zero,0($a0)	
	addi $a0,$a0,4
	j ClearScreen
	PrintGame:
.end_macro