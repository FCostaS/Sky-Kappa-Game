.macro CenarioJogo()
	add $s0,$zero,Width
	add $s1,$zero,Height
	lw $s3,Sky
	lw $s5,FundoVida
	
	addi $s6,$zero,Deslocamento
	addi $s7,$zero,2
	div $s6,$s6,$s7
	div $s7,$s6,$s7
	add $s6,$s7,$s6 # 3/4 DeslocamentoLimite direito do cenario
	add $s4,$zero,Deslocamento
	sub $s4,$s4,$s6

	# Limite Inferior
	addi $s2,$s1,0 # S2 = Height
	mul $s2,$s0,$s2 # S2 = Width*Height
	mul $s2,$s2,4 # S2 = S2*4
	add $s2,$s2,$gp
	
	# Limite Raio
	add $s6,$s6,$gp
	move $a0,$gp
	
	PrintSky:
	beq $a0,$s2,el_fin
	beq $a0,$s6,PintaAmarelo
	sw $s3,0($a0)
	addi $a0,$a0,4
	j PrintSky
	
	PintaAmarelo:
	add $s7,$a0,$s4 # Parte que ficará amarela
	addi $s6,$s6,Deslocamento # Desloca $s6 para próxima linha
	
	PintaAmarelo_:
	beq $a0,$s7,PrintSky
	sw $s5,0($a0)
	addi $a0,$a0,4
	j PintaAmarelo_
	
	el_fin:
	move $a0,$gp
	add $s6,$zero,Deslocamento
	mul $s6,$s6,Height
	add $s6,$a0,$s6
	
	PrintLine:
	beq $a0,$s6,fin
	sw $s5,0($a0)
	addi $a0,$a0,Deslocamento
	j PrintLine
	
	fin:
.end_macro

.macro RaioCenario()
	move $s5,$gp
	addi $s5,$s5,4
	addi $s6,$s5,MaxCenario
	
	AcessarValorVetor($t9,0,$s7)
	Mod($s7,2,$s4) # mod tá usando $s0,$s1,$s2 e $s3
	bnez $s4,TrovaoTipo2
	
	TrovaoTipo1:
	lw $s0,Raio_1
	lw $s1,Raio_2
	j DS
	
	TrovaoTipo2:
	lw $s0,Raio_2
	lw $s1,Raio_1
	
	DS:
	add $s2,$zero,Deslocamento
	addi $s2,$s2,-4
	
	Desenha_Trovao:
	beq $s6,$s5,Continue_1
	sw $s0,0($s5)
	addi $s5,$s5,Deslocamento
	sw $s1,0($s5)
	sub $s5,$s5,$s2
	
	beq $s6,$s5,Fim_RaioCenario
	sw $s1,0($s5)
	addi $s5,$s5,Deslocamento
	sw $s0,0($s5)
	sub $s5,$s5,$s2
	j Desenha_Trovao
	
	Fim_RaioCenario:
.end_macro
