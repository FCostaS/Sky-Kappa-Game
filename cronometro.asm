.macro LimpaCronometro(%Posicao)
	# Limpa Regiao
	add $s3,$zero,%Posicao #  Posi��o Inicial
	add $s3,$s3,$gp
	addi $s3,$s3,-512
	addi $s5,$zero,7
	lw $s2,FundoVida
	Limpa:
		addi $s4,$zero,4
		LimpaLinha:
			beqz $s4,FimLimpaLinha
			sw $s2,0($s3)
			addi $s3,$s3,4
			addi $s4,$s4,-1
			j LimpaLinha
		FimLimpaLinha:
		addi $s3,$s3,496
		addi $s5,$s5,-1
	bnez $s5,Limpa
.end_macro

.macro IniciarCronometro()
	Zero(14220) # Dezena Min
	Zero(14248) # Unidade Min
	Zero(14280) # Dezena Seg
	Zero(14308) # Unidade Seg
.end_macro

.macro DesenhaCronometro()
	AcessarValorVetor($t9,0,$v0) # Acessando contador do score

	#Conversao segundos
	Mod($v0,15,$v1)
	beqz $v1,IncrementeSeg
	j DisplayCronometroSeg
	
	IncrementeSeg:
	IncrementeVetor($t9,10)
	j DisplayCronometroSeg
	
	SetSeg:
	SetZeroVetor($t9,10)
	j DisplayUniDez

	DisplayCronometroSeg:
	AcessarValorVetor($t9,10,$v0)
	beq $v0,61,SetSeg
	
	DisplayUniDez:
	# Obtendo Unidade
	Mod($v0,10,$v1)
	LimpaScore(UnidadeCronoSeg)
	IDNumber($v1,UnidadeCronoSeg)
	
	# Obtendo Dezena
	addi $s1,$zero,10
	div $s1,$v0,$s1
	Mod($s1,10,$v1)
	LimpaScore(DezenaCronoSeg)
	IDNumber($v1,DezenaCronoSeg)
	
	addi $s0,$zero,6
	beq $s0,$v1,IncrementeMinuto
	j DisplayCronometroMin
	
	IncrementeMinuto:
	IncrementeVetor($t9,3)
	SetZeroVetor($t9,10)
	
	DisplayCronometroMin:
	# Acesso Minutos
	AcessarValorVetor($t9,3,$v0)

	# Obtendo Unidade
	Mod($v0,10,$v1)
	LimpaScore(UnidadeCronoMin)
	IDNumber($v1,UnidadeCronoMin)
	
	# Obtendo Dezena
	addi $s1,$zero,10
	div $s1,$v0,$s1
	Mod($s1,10,$v1)
	LimpaScore(DezenaCronoMin)
	IDNumber($v1,DezenaCronoMin)
.end_macro

.macro CronometroGameOver()
	AcessarValorVetor($t9,10,$v0) # Acessando contador do score
	
	DisplayCronometroSeg:
	# Obtendo Unidade
	Mod($v0,10,$v1)
	IDNumber($v1,UnidadeCronoSegGO)
	
	# Obtendo Dezena
	addi $s1,$zero,10
	div $s1,$v0,$s1
	Mod($s1,10,$v1)
	IDNumber($v1,DezenaCronoSegGO)
	
	DisplayCronometroMin:
	# Acesso Minutos
	AcessarValorVetor($t9,3,$v0)
	
	# Obtendo Unidade
	Mod($v0,10,$v1)
	IDNumber($v1,UnidadeCronoMinGO)
	
	# Obtendo Dezena
	addi $s1,$zero,10
	div $s1,$v0,$s1
	Mod($s1,10,$v1)
	IDNumber($v1,DezenaCronoMinGO)
	
	# Two points
	lw $s0,Letter
	sw $s0,25512($gp)
	sw $s0,25516($gp)
	
	sw $s0,26536($gp)
	sw $s0,26540($gp)
	
.end_macro
