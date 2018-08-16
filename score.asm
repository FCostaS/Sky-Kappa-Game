.macro LimpaScore(%Posicao)
	# Limpa Regiao
	add $s3,$zero,%Posicao 		#  Posicao Inicial
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

.macro IniciarScore()
	Zero(DezenaScore)
	Zero(UnidadeScore)
.end_macro

.macro DesenhaScore()
	AcessarValorVetor($t9,1,$v0) # Acessando contador do score
	
	addi $s0,$zero,100
	beq $v0,$s0,AumenteVida
	
	DisplayScore:
	# Obtendo Unidade
	Mod($v0,10,$v1)
	LimpaScore(UnidadeScore)
	IDNumber($v1,UnidadeScore)
	
	# Obtendo Dezena
	addi $s1,$zero,10
	div $s1,$v0,$s1
	Mod($s1,10,$v1)
	LimpaScore(DezenaScore)
	IDNumber($v1,DezenaScore)
	j FimDesenhaScore
	
	AumenteVida:
	sw $zero,4($t9)
	addi $t1,$t1,1
	SetUmVetor($t2,0)
	j DisplayScore
	
	FimDesenhaScore:
.end_macro
