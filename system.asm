.macro Pause()
	ori $v0, $zero, 32 # Syscall pause
	ori $a0, $zero, 59 # 59 milissegundos
	syscall
.end_macro

.macro PauseVar(%Time)
	ori $v0, $zero, 32 # Syscall pause
	ori $a0, $zero, %Time # 120 s
	syscall
.end_macro

.macro IncrementeVetor(%Vetor,%Posicao)  # Vetor + Posicao
	addi $v0,$zero,4
	mul $v0,$v0,%Posicao
	add $v0,$v0,%Vetor
	lw $s0,($v0)
	addi $s0,$s0,1
	sw $s0,0($v0)
.end_macro

.macro DecrementeVetor(%Vetor,%Posicao)  # Vetor + Posicao
	addi $v0,$zero,4
	mul $v0,$v0,%Posicao
	add $v0,$v0,%Vetor
	lw $s0,($v0)
	addi $s0,$s0,-1
	sw $s0,0($v0)
.end_macro

.macro InsertValueVetor(%Vetor,%Posicao,%Value)  # Vetor + Posicao
	addi $v0,$zero,4
	mul $v0,$v0,%Posicao
	add $v0,$v0,%Vetor
	lw $s0,($v0)
	add $s0,$zero,%Value
	sw $s0,0($v0)
.end_macro

.macro AcessarValorVetor(%Vetor,%Posicao,%Resultado)  # Vetor + Posicao
	addi $v0,$zero,4
	mul $v0,$v0,%Posicao
	add $v0,$v0,%Vetor
	lw $v0,($v0)
	move %Resultado,$v0
.end_macro

.macro SetUmVetor(%Vetor,%Posicao)
	addi $v0,$zero,4
	mul $v0,$v0,%Posicao
	add $v0,$v0,%Vetor
	addi $s0,$zero,1
	sw $s0,0($v0)
.end_macro

.macro SetZeroVetor(%Vetor,%Posicao)
	addi $v0,$zero,4
	mul $v0,$v0,%Posicao
	add $v0,$v0,%Vetor
	sw $zero,0($v0)
.end_macro
