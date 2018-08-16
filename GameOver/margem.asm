.data
.text

.macro Fundo()
	lw $s5,Margem
	lw $s6, PontoFinalDir
	addi $t9, $zero, 0x10010000
	addi $s7, $zero, 0x1000FE00
	addi $s6,$s6,4
	move $a0,$gp
	
	#Desenhando Margens
	Margens:
	
	MargemSuperior:
	beq $a0, $s6, MargensLaterais
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	j MargemSuperior
	
	MargensLaterais:
	EsqDir:
	beq $a0, $t9, MargemInferior
	sw $s5, 0($a0)
	addi $a0, $a0, 512 
	addi $a0, $a0, -4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	j EsqDir
	
	MargemInferior:
	move $a0, $s7
	Inferior:
	beq $a0, $t9, Fim
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	j Inferior
	
	
	Fim:
.end_macro